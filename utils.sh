#!/bin/bash

# Obtain package name of current (running) app
function getCurrentAppPackageName {
   adb shell dumpsys activity recents | grep 'Recent #0' | cut -d= -f2 | sed 's| .*||' | cut -d '/' -f1
}
