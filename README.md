# HangoutScrollAround

## Purpose

This AutoHotKey script is meant to get around the scrolling bug in the PC app
version of Hangouts. The issue can be found here: (https://productforums.google.com/forum/#!topic/hangouts/syLllPKriZg)
The alternative is to "Enable transparent UI", which personally I do not prefer.

I do not always have a mouse coupled to my laptop, hence I am forced to use the
touchpad. In these situations, it is near impossible to navigate Hangouts
conversations without great difficulty. It is possible to "semi-navigate" using
some fancy <kbd>Tab</kbd> work, but usually I am unable to navigate to the very
bottom of the conversation.

Two-finger scrolling is also an option if you are using a laptop and the
touchpad supports it. My laptop touchpad's two-finger scrolling is a little
unwieldy, so for me, arrow keys it is.

## Script Usage

To use the script, Hangouts must be the active window, otherwise the script would
be more annoying than useful. Use the <kbd>Up</kbd> or <kbd>Down</kbd> to scroll
up or down. The script essentially sends WheelUp and WheelDown commands to the
area of Hangouts that is under the pointer. Hopefully Google will fix the bug,
but in the meantime, this serves as a good work-around.