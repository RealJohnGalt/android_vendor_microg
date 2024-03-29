LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GmsCore
LOCAL_SRC_FILES := GmsCore/GmsCore.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_REQUIRED_MODULES := privapp-permissions-microg.xml default-permissions-microg.xml whitelist-microg.xml npem
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FakeStore
LOCAL_SRC_FILES := FakeStore/FakeStore.apk
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PatchPhonesky
LOCAL_SRC_FILES := PatchPhonesky/PatchPhonesky.apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
LOCAL_MODULE_CLASS := APPS
LOCAL_REQUIRED_MODULES := privapp-permissions-phonesky.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MicroGGSFProxy
LOCAL_SRC_FILES := MicroGGSFProxy/MicroGGSFProxy.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCalendarSyncAdapter
LOCAL_SRC_FILES := CalendarSyncAdapter/GoogleCalendarSyncAdapter.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_REQUIRED_MODULES := GoogleBackupTransport
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := ContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_REQUIRED_MODULES := GoogleBackupTransport
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := BackupTransport/GoogleBackupTransport.apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_REQUIRED_MODULES := privapp-permissions-gsync.xml privapp-permissions-backuptransport.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AuroraStore
LOCAL_SRC_FILES := AuroraStore/AuroraStore.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AuroraDroid
LOCAL_SRC_FILES := AuroraDroid/AuroraDroid.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AuroraServices
LOCAL_SRC_FILES := AuroraServices/AuroraServices.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_REQUIRED_MODULES := privapp-permissions-auroraservices.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AppleNLPBackend
LOCAL_SRC_FILES := backends/AppleNLPBackend.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DejaVuLocationService
LOCAL_SRC_FILES := backends/DejaVuLocationService.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LocalGSMNLPBackend.apk
LOCAL_SRC_FILES := backends/LocalGSMNLPBackend.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LocalWiFiNLPBackend
LOCAL_SRC_FILES := backends/LocalWiFiNLPBackend.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MozillaNlpBackend
LOCAL_SRC_FILES := backends/MozillaNlpBackend.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NominatimNlpBackend
LOCAL_SRC_FILES := backends/NominatimNlpBackend.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleMapsFramework
LOCAL_SRC_FILES := com.google.android.maps.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := default-permissions-microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/default-permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := whitelist-microg.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/sysconfig
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-auroraservices.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-phonesky.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-backuptransport.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-gsync.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
