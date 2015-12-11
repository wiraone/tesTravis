#!/bin/sh

xctool -workspace iPad.xcworkspace -scheme iPad -sdk iphoneos9.1 -configuration "Release" CONFIGURATION_BUILD_DIR='~/build/' build
