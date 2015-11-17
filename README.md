femtoRoboLib
=========

Just a small library of some VIs I've created while programming the robot for [FRC](http://www.usfirst.org/roboticsprograms/frc).


![Example](https://raw.github.com/jcreigh/femtoRoboLib/master/docs/example.png)

## Timer
![Timer](https://raw.github.com/jcreigh/femtoRoboLib/master/docs/timer_example.gif)

Create/update a Timer. After Timer is already running, Delay does nothing. Remember to Reset before reusing Timer. Has triggers for the beginning and end of the time period.

## Button/Switch + Conditional Increment
![Button/Switch + Conditional Increment](https://raw.github.com/jcreigh/femtoRoboLib/master/docs/button_cond_inc_example.gif)

Create/update a Button. Has two modes. Button and Switch. If a Button, Out is True as long as the button is held. If a Switch, pressing the button toggles Out. It both cases, Leading is True on the leading edge of the button press and Trailing is True on the trailing edge.

Conditionally increments input by 1. Useful for state machines

## Round to Nearest Multiple
![Round to Nearest Multiple](https://raw.github.com/jcreigh/femtoRoboLib/master/docs/round_to_nearest_example.gif)

Rounds Input to the nearest multiple of Round To
