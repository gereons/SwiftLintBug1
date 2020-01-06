#!/bin/sh
xcodebuild clean -project SwiftLintTest.xcodeproj -scheme SwiftLintTest
rm -rf ~/Library/Developer/Xcode/DerivedData/SwiftLintTest-*
xcodebuild -project SwiftLintTest.xcodeproj -scheme SwiftLintTest >xcodebuild.log

for i in 1 2 3 4 5 6 7 8 9 10; do
    echo "lint run $i"
    swiftlint analyze --compiler-log-path xcodebuild.log
done
