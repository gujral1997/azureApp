#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.simbaquartz.Zeus/host.exp.exponent.MainActivity
