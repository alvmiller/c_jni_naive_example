#!/bin/bash

echo "Start ndk-build..."
#export PATH=$PATH:/opt/android-ndk-r10c
ndk-build NDK_DEBUG=1 \
	  NDK_LOG=1
