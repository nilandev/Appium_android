Android Automation Testing Using Appium & Cucumber
===================================

Appium Automation testing in Android. Sample has android source code of the sample app, unit test case and ui automation test code using Appium, Ruby.


-  LoginApp  : Sample android application with login and details screen. No extra validations performed.
-  LoginTest : Contains android unit test cases. This is just an example for demonstration purpose only.
-  features  : Contains all of the appuim, ruby test cases.


List of Android Commands
--------------
**1. List connected devices**
Before you install the application on your devices, check if your device is connected

```
$ adb devices
```

**2. Install application in android device/emulator**

```
$ adb install <your apk path>
```

**3. Directing Commands to a Specific device Emulator**

This is required, if you have multiple devices connected to adb bridge. If multiple emulator/device instances are running, you must specify a target instance when issuing adb commands. To do so, use the -s option in the commands. The usage for the -s option is:

```
$ adb -s <device serial number> <command>
```

Note:
If you have a build with the same package name and signature is already installed then it won't allow you to install the app. In such case, you must uninstall before installing your apk.

Executing Appium Cases
--------------

1. Start Appium server

```
$ appium &
```

2. Execute test case

```
$ cucumber 
or
$ cucumber features/login.feature
```

Reference Links
-----------------
https://github.com/cucumber/cucumber/wiki
http://appium.io/tutorial/?lang=en
