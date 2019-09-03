#!/bin/bash

echo
echo "ADB_PRINT_DISPLAY_INFO:"
echo

# Print size
adb shell wm size

echo

# Print density
adb shell wm density