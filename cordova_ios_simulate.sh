#!/bin/sh

# Created by DecSoft's App Builder v2019.21
# More information at https://www.davidesperalta.com/

# Maybe you need to set exec permissions to this script with "chmod +x cordova_ios_simulate.sh"

echo ""
echo "Created by DecSoft's App Builder v2019.21"
echo ""
echo "More information at https://www.davidesperalta.com/"
echo ""

# Add the iOS platform for our app
cordova platform add ios

# Add the Whitelist plugin for our app
cordova plugin add cordova-plugin-whitelist

# Add the Dialogs plugin for our app
cordova plugin add cordova-plugin-dialogs

# Add the "cordova-plugin-fingerprint-aio@rc" plugin by the "Biometric" plugin
cordova plugin add cordova-plugin-fingerprint-aio@rc

# Add the Splashscreen plugin for our app
cordova plugin add cordova-plugin-splashscreen

# Build our app for the iOS platform
cordova build ios

# Run Apache Cordova simulate (install if needed: npm install -g cordova-simulate)
simulate ios

# Pause the script execution, so we can view the script results
READ -p "Paused..."
