LOCAL_PATH := $(call my-dir)

#########################

include $(CLEAR_VARS)
LOCAL_SRC_FILES :=  azap.c lnb.c util.c
LOCAL_MODULE := azap
LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := external/dvb-apps/include external/dvb-apps/lib

LOCAL_CFLAGS := -g -Wall -W -Wshadow -Wpointer-arith -Wstrict-prototypes
LOCAL_SYSTEM_SHARED_LIBRARIES := libdvbapi libc

include $(BUILD_EXECUTABLE)

#########################

include $(CLEAR_VARS)
LOCAL_SRC_FILES :=  czap.c lnb.c util.c
LOCAL_MODULE := czap
LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := external/dvb-apps/include external/dvb-apps/lib

LOCAL_CFLAGS := -g -Wall -W -Wshadow -Wpointer-arith -Wstrict-prototypes
LOCAL_SYSTEM_SHARED_LIBRARIES := libdvbapi libc

include $(BUILD_EXECUTABLE)

#########################

include $(CLEAR_VARS)
LOCAL_SRC_FILES :=  szap.c lnb.c util.c
LOCAL_MODULE := szap
LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := external/dvb-apps/include external/dvb-apps/lib

LOCAL_CFLAGS := -g -Wall -W -Wshadow -Wpointer-arith -Wstrict-prototypes
LOCAL_SYSTEM_SHARED_LIBRARIES := libdvbapi libc

include $(BUILD_EXECUTABLE)

#########################

include $(CLEAR_VARS)
LOCAL_SRC_FILES :=  tzap.c lnb.c util.c
LOCAL_MODULE := tzap
LOCAL_MODULE_TAGS := optional

LOCAL_C_INCLUDES := external/dvb-apps/include external/dvb-apps/lib

LOCAL_CFLAGS := -g -Wall -W -Wshadow -Wpointer-arith -Wstrict-prototypes
LOCAL_SYSTEM_SHARED_LIBRARIES := libdvbapi libc

include $(BUILD_EXECUTABLE)

