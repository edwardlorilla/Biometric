
REM Created by DecSoft's App Builder v2019.21
REM More information at https://www.davidesperalta.com/

@ECHO OFF
CLS

REM Set this directory as the current one
CD %~dp0

ECHO.
ECHO Created by DecSoft's App Builder v2019.21
ECHO.
ECHO More information at https://www.davidesperalta.com/
ECHO.

REM Add the Android platform for our app
CALL cordova platform add android

REM Add the Whitelist plugin for our app
CALL cordova plugin add cordova-plugin-whitelist

REM Add the Dialogs plugin for our app
CALL cordova plugin add cordova-plugin-dialogs

REM Add the "cordova-plugin-fingerprint-aio@rc" plugin by the "Biometric" plugin
CALL cordova plugin add cordova-plugin-fingerprint-aio@rc

REM Add the Splashscreen plugin for our app
CALL cordova plugin add cordova-plugin-splashscreen

REM Build our app for the Android platform
CALL cordova build android --release

REM Pause the script execution, so we can view the script results
PAUSE
