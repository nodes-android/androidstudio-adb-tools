#!/bin/bash

# Enable demo mode
adb shell settings put global sysui_demo_allowed 1

# Enter demo mode
adb shell am broadcast -a com.android.systemui.demo -e command enter

# Set clock to 12:00
adb shell am broadcast -a com.android.systemui.demo -e command clock -e hhmm 1200

# Display mobile data level 4 without type
adb shell am broadcast -a com.android.systemui.demo -e command network -e mobile show -e level 4 -e datatype none

# Set wifi level 4
adb shell am broadcast -a com.android.systemui.demo -e command network -e wifi show -e level 4

# Hide volume icon
adb shell am broadcast -a com.android.systemui.demo -e command status -e volume none

# Show battery level 100 not charging
adb shell am broadcast -a com.android.systemui.demo -e command battery -e level 100 -e plugged false

# Hide notification icons
adb shell am broadcast -a com.android.systemui.demo -e command notifications -e visible false