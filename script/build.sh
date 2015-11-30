#!/bin/sh

xctool -workspace iPad.xcworkspace -scheme iPad -sdk iphoneos9.1 -configuration\
  Release OBJROOT=$PWD/build SYMROOT=$PWD/build ONLY_ACTIVE_ARCH=NO 'CODE_SIGN_RESOURCE_RULES_PATH=$(SDKROOT)/ResourceRules.plist'}