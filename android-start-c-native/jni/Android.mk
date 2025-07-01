LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_LDLIBS := -llog

# give module name
LOCAL_MODULE := hello  

# list your C/C++ files to compile
LOCAL_SRC_FILES := hello.c

# this option will build executables instead of building library for android application.
include $(BUILD_EXECUTABLE)
