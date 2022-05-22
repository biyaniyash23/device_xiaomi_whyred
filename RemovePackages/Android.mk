LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
	arcore \
	BetterBug \
	CalculatorGooglePrebuilt \
	CalendarGoogle \
	Camera2 \
	CarrierMetrics \
	CarrierSetup \
	CarrierWifi \
	CbrsNetworkMonitor \
	ConnMO \
	DCMO \
	DevicePolicyPrebuilt \
	DiagnosticsToolPrebuilt \
	DMService \
	Drive \
	GCS \
	GoogleCamera \
	HelpRtcPrebuilt \
	MaestroPrebuilt \
	Maps \
	MicropaperPrebuilt \
	MyVerizonServices \
	NgaResources \
	OBDM_Permissions \
	obdm_stub \
	OdadPrebuilt \
	OemDmTrigger \
	Photos \
	PrebuiltGmail \
	RecorderPrebuilt \
	SafetyHubPrebuilt \
	SCONE \
	ScribePrebuilt \
	SecurityHubPrebuilt \
	Showcase \
	Snap \
	SoundAmplifierPrebuilt \
	SprintDM \
	SprintHM \
	talkback \
	TetheringEntitlement \
	TurboPrebuilt \
	Tycho \
	USCCDM \
	VZWAPNLib \
	VzwOmaTrigger \
	WfcActivation \
        AndroidAutoStubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
