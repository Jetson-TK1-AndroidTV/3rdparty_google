LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),jetson)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidMediaShell
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libcast_shell_android.so lib/libcast_media_1.0.so
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Backdrop
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LeanbackIme
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LeanbackLauncher
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FrameworkPackageStubs
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libtts_android.so lib/libtts_android_neon.so
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LandscapeWallpaper
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Katniss
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Music2Pano
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NoTouchAuthDelegate
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Tubesky
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlayGames
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCorePano
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libAppDataSearch.so lib/libappstreaming_jni.so lib/libconscrypt_gmscore_jni.so lib/libdirect-audio.so lib/libgcastv2_base.so lib/libgcastv2_support.so lib/libgmscore.so lib/libgms-ocrclient.so lib/libjgcastservice.so lib/libleveldbjni.so lib/libNearbyApp.so lib/libwearable-selector.so lib/libWhisper.so 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VideosPano
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := YouTubeLeanback
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := lib/libm2ts_player.so 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AtvRemoteService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/AtvRemoteService.apk
LOCAL_PREBUILT_JNI_LIBS := lib/libatv_uinputbridge.so
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GamepadPairingService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/GamepadPairingService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GlobalKeyInterceptor
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/GlobalKeyInterceptor.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Overscan
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/Overscan.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SecondScreenSetup
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SecondScreenSetupAuthBridge
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWraith
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_PREBUILT_JNI_LIBS := 
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := 
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TV
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RemoteControlService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app/RemoteControlService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.widevine.software.drm
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := misc/com.google.widevine.software.drm.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.pano.v1
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := misc/com.google.android.pano.v1.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

endif
