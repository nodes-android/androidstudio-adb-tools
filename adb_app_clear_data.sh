#!/bin/bash

. utils.sh

# Package name of current (running) app
package_name=$(getCurrentAppPackageName)

# Clear app data
adb shell pm clear "$package_name"
