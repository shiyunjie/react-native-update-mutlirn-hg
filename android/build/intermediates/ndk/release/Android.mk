LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := rnupdate
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_LDLIBS := \
	-llog \

LOCAL_SRC_FILES := \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/blocksort.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/bspatch.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/bzlib.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/compress.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/crctable.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/decompress.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/DownloadTask.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/huffman.c \
	/Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni/randtable.c \

LOCAL_C_INCLUDES += /Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/main/jni
LOCAL_C_INCLUDES += /Users/shiyunjie/HENGGE/BasicApp/node_modules/react-native-update-mutlirn/android/src/release/jni

include $(BUILD_SHARED_LIBRARY)
