#!/bin/bash

# Opens a given url
adb shell am start -a android.intent.action.VIEW -d "$1"
