/**
 * Objects for controlling drive train.
 **/

#include "driveTrain.h"

// ####################### PWM handling Abstraction ######################

/**
 * Function to set a pin up for PWM control.
 *
 * This function is an abstraction for hardware and software PWM control. It
 * provides a single interface for setting up a pin for either hardware or
 * software PWM, for use with an HBridge driver module.
 *
 * The complementary function to this one, PWMSetValue(), is an abstration for
 * setting a PWM value on a PWM pin.
 *
 * Whether hardware or software PWM is in affect, will be determined by the
 * HBRIDGE_SOFT_PWM define set up in `config.h`.
 *
 * If HBRIDGE_SOFT_PWM is defined, then software PWM will be used via the
 * SoftPWM library by Brett Hagman. This library is available via the normal
 * Arduino library manager.
 *
 * This function should be called to set up a specific pin for PWM control and
 * does the following for:
 *
 *   * Hardware PWM:
 *     - Simply set the pin as output
 *
 *   * Software PWM:
 *     - Call the SoftPWMBegin() if it has not already been called. Internally
 *       it will ensure this only gets called once irrespective of how many
 *       software PWM pins are being set up.
 *     - Set the fade up and down times for the pin to 0 to ensure instant PWM
 *       changes when setting a new PWM value. See the SoftPWMSetFadeTime()
 *       function documentation.
 *
 * @param pin: The pin to set up for PWM.
 **/
void PWMSetupPin(uint8_t pin) {
#ifdef HBRIDGE_SOFT_PWM
    // Indicates if SoftPWMBegin has been called yet
    static bool initialized = false;

    // Initialize SoftPWM if not done yet
    if(!initialized) {
        SoftPWMBegin();
        initialized = true;
    }

    SoftPWMSet(pin, 0);

    // Zero fade times for the pin
    // This is important to ensure that a pin goes to 0 immediatly to avoid
    // having both HBridge pins high at any give ntime.
    SoftPWMSetFadeTime(pin, 0, 0);
#else
    // For hardware PWM, we simply set the pin to output
    pinMode(pin, OUTPUT);
#endif // HBRIDGE_SOFT_PWM
}

/**
 * PWM pin value change abstraction function.
 *
 * This function abstracts setting a pin to a given PWM output value for
 * hardware and software PWM control.
 *
 * It is a complimentary function to PWMSetupPin(). Please see PWMSetupPin()
 * for more details.
 *
 * This function should be called to set the PWM output for a pin which was
 * previously set up via PWMSetupPin()
 *
 * @param pin: The pin to set the value for.
 * @param percent: a value between 0 and 100 as a percentage of pulse width
 *        to set, with 0 being full off and 100 being full on.
 */
void PWMSetValue(uint8_t pin, uint8_t percent) {
#ifdef HBRIDGE_SOFT_PWM
    // For SoftPWM we can pass the percentage directly
    SoftPWMSetPercent(pin, percent);
    //SoftPWMSet(pin, map(percent, 0, 100, 0, 255));
#else
    // For hardware PWM we need to map the percentage value to valid PWM values
    // between 0 and 255
    analogWrite(pin, map(percent, 0, 100, 0, 255));
#endif
}

// ####################### Wheel class definitions ######################

#ifdef SERVO_DRV_EN
/**
 * Continues Rotation Servo wheel constructor
 *
 * @param p: The pin the servo is connected to.
 * @param sd: The side (LEFT or RIGHT) the wheel is attached to.
 * @param inv: Optional boolean to invert the direction of rotation.
 **/
Wheel_CRS::Wheel_CRS(uint8_t p, int8_t sd, bool inv) :
    Wheel(sd, inv), pin(p) {

    // Attach the servo to the pin
    servo.attach(pin);
    // Set to stationary
    setSpeed(0);
}

/**
 * Sets the wheel speed for Continues Rotation Servo
 *
 * @param sp: The rotation speed: -100% to 100% with positive as forward speed
 *        and negative as reverse speed. A speed of 0 is stop.
 */
void Wheel_CRS::setSpeed(int8_t sp) {
    uint8_t angle;

    // Validate the speed
    if (!validSpeed(sp))
        return;

    // Save the speed
    speed = sp;

    // Map the speed value between -100 (full speed reverse) and 100 (full speed
    // ahead) to an angle between 0 (full speed rotate left) to 180 (full speed
	// rotate right). Reverse the angle for a wheel with inverted direction.
    if (!inverted) {
        angle = map(speed, -100, 100, 0, 180);
    } else {
        angle = map(speed, 100, -100, 0, 180);
    }

    // Set the speed and direction
    servo.write(angle);
    // Debug output
    D(F("Setting ") << side << F(" angle to ") << angle << F(" for speed ") \
        << speed << endl);
}
#endif // SERVO_DRV_EN

#ifdef HBRIDGE_DRV_EN
/**
 * HBridge motor driver wheel constructor
 *
 * @param pinF: The pin for forward rotation
 * @param pinR: The pin for reverse rotation
 * @param sd: The side (LEFT or RIGHT) the wheel is attached to.
 * @param inv: Optional boolean to invert the direction of rotation.
 **/
Wheel_HB::Wheel_HB(uint8_t pinF, uint8_t pinR, int8_t sd, bool inv) :
    Wheel(sd, inv), pinFwd(pinF), pinRev(pinR) {

    // Set the pins up for PWM
    PWMSetupPin(pinFwd);
    PWMSetupPin(pinRev);

    // Set to stationary
    setSpeed(0);
}

/**
 * Sets the wheel speed for HBridge motor driver
 *
 * @param sp: The rotation speed: -100% to 100% with positive as forward speed
 *        and negative as reverse speed. A speed of 0 is stop.
 */
void Wheel_HB::setSpeed(int8_t sp) {
    // Validate the speed
    if (!validSpeed(sp))
        return;

    // Save the speed
    speed = sp;

    // One of the pins needs to turned off (set to zero) depending on the
    // direction and inverted settings
    uint8_t zeroPin = speed<0 ? pinFwd : pinRev;
    // The other pin will be the control pin
    uint8_t ctrlPin = speed<0 ? pinRev : pinFwd;
    // Invert the direction if required.
    if(inverted) {
        uint8_t tmp = zeroPin;
        zeroPin = ctrlPin;
        ctrlPin = tmp;
    }

    // Set the pins, making sure to ALWAYS set the zero pin first to make
    // *SURE* we never have a situation where both forward and reverse pins are
    // high, which would destroy the H-Bridge!
    PWMSetValue(zeroPin, 0);
    // Now we can set the PWM duty cycle on the control pin
    PWMSetValue(ctrlPin, abs(speed));
    D(F("Setting ") << side << F(" side pin ") << zeroPin << F(" to off and pin ") \
            << ctrlPin << F(" to ") << abs(speed) << endl);
}
#endif // HBRIDGE_DRV_EN
