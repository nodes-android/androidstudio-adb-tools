#!/bin/bash

# Obtain package name of current (running) app
function getPackageName {
   adb shell dumpsys activity recents | grep 'Recent #0' | cut -d= -f2 | sed 's| .*||' | cut -d '/' -f1
}

package_name=$(getPackageName)

# Clear app data
adb shell pm clear "$package_name"
