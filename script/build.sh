#!/bin/sh
xcodebuild -workspace iPad.xcworkspace -scheme iPad -sdk iphoneos9.1 -configuration\
  Release OBJROOT=$PWD/build SYMROOT=$PWD/build ONLY_ACTIVE_ARCH=NO