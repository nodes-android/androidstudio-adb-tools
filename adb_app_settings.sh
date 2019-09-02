#!/bin/bash

. utils.sh

# Package name of current (running) app
package_name=$(getCurrentAppPackageName)

# Open app settings
adb shell am start -a android.settings.APPLICATION_DETAILS_SETTINGS package:"$package_name"