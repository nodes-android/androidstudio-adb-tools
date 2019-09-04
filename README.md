# androidstudio-adb-tools

A External Tools collection for Android Studio / IntelliJ IDEA that provides some handy ADB actions:

### **⇧ ⇧ "ADB_"**

![Image Readme_Example](https://github.com/nodes-android/androidstudio-adb-tools/blob/master/docs/readme_example.png)

## Setup

There must be a better way to share this but for now you need to copy-paste every `<tool>` into your **External Tools.xml**.

1. Close AndroidStudio/Intellij IDEA if running
2. Clone **androidstudio-adb-tools** to `$USER_HOME$/AndroidStudioProjects/androidstudio-adb-tools/`
3. Paste every `<tool>` from [here](https://github.com/nodes-android/androidstudio-adb-tools/blob/master/External%20Tools.xml) into your **External Tools.xml**. If you don't yet have a **External Tools.xml** just drop the whole file. Relevant paths:
    - Mac OS X: `~/Library/Preferences/AndroidStudio3.5/tools/External Tools.xml`
    - Windows: `C:\Users\UserName\.AndroidStudio3.5\config\tools\External Tools.xml`

**Info:** If your desired path differs from `$USER_HOME$/AndroidStudioProjects/androidstudio-adb-tools/` you need to adjust paths in **External Tools.xml** accordingly.

## Limitations

- Currently only works with one connected device
- ADB_APP_* actions target the current (running) app

