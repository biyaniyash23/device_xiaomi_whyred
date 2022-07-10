LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AmbientSensePrebuilt \
	AppDirectedSMSService \
        AndroidAutoStubPrebuilt \
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
        ConnMetrics \
	DCMO \
	DevicePolicyPrebuilt \
	DiagnosticsToolPrebuilt \
	DMService \
	Drive \
	GCS \
	GoogleCamera \
	GoogleTTS \
        HelpRtcPrebuilt \
	MaestroPrebuilt \
	Maps \
	MicropaperPrebuilt \
        Music \
	MyVerizonServices \
	NgaResources \
        NfcNci \
	OBDM_Permissions \
	obdm_stub \
	OdadPrebuilt \
	OemDmTrigger \
        Ornament \
        PixelWallpapers2020 \
        PixelLiveWallpaperPrebuilt \
	Photos \
	PrebuiltGmail \
        PlayAutoInstallConfig \
	RecorderPrebuilt \
	SafetyHubPrebuilt \
	SCONE \
	ScribePrebuilt \
	SecurityHubPrebuilt \
	Showcase \
	Snap \
        Snap2 \
	SoundAmplifierPrebuilt \
	SprintDM \
	SprintHM \
	talkback \
	TetheringEntitlement \
        TurboAdapter \
	TurboPrebuilt \
	Tycho \
	USCCDM \
	VZWAPNLib \
	VzwOmaTrigger \
        WallpapersBReel2020 \
        WellbeingPrebuilt \
	WfcActivation \
        AndroidAutoStubPrebuilt \
        Velvet \
        Videos \
        YouTube \
        YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
