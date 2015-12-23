#!/bin/sh
xcodebuild -workspace iPad.xcworkspace -scheme iPad -sdk iphoneos9.1 CODE_SIGN_RESOURCE_RULES_PATH='$(SDKROOT)/ResourceRules.plist' -configuration\
  Release OBJROOT=$PWD/build SYMROOT=$PWD/build ONLY_ACTIVE_ARCH=NO > build_ios.log