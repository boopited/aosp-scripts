#!/bin/bash

workingDir=$(pwd)
target=aosp_x86_64-eng

source $workingDir/build/envsetup.sh
lunch $target
