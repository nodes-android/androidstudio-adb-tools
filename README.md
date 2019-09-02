# androidstudio-adb-tools

A External Tool for Android Studio/IntelliJ IDEA that provides some handy ADB actions:

- Mac OS X: **⇧ ⇧ "ADB_"**
- Windows : // TODO

![Image of Yaktocat](https://github.com/nodes-android/androidstudio-adb-tools/blob/master/docs/readme_example.png)

## Setup

There must be a better way to share this but for now you need to copy-paste every `<tool>` into your **External Tools.xml**.

1. Clone **androidstudio-adb-tools** to `/StudioProjects`
2. Paste every `<tool>` from [here](https://github.com/nodes-android/androidstudio-adb-tools/blob/master/External%20Tools.xml) into your **External Tools.xml**
    - Mac OS X: `~/Library/Preferences/AndroidStudio3.5/tools/External Tools.xml`
    - Windows: `// TODO`

## Limitations

- Currently only works with one connected device
- ADB_APP_* actions target the current (running) app

