#!/bin/bash

echo "Start push hello..."
adb root
adb remount
adb shell "su -c setenforce 0"
adb shell "mount -o remount,rw /system" 
adb push ./libs/armeabi/hello /system/bin

echo "Go to adb shell..."
adb shell
