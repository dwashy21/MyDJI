.class public Ldji/common/camera/CameraParamRangeManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraParamRangeManager"


# instance fields
.field private antiFlickerRange:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

.field private cameraApertureRange:[Ldji/common/camera/SettingsDefinitions$Aperture;

.field private cameraFilterRange:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

.field private cameraISORange:[Ldji/common/camera/SettingsDefinitions$ISO;

.field private cameraModeRange:[Ldji/common/camera/SettingsDefinitions$CameraMode;

.field private defaultKey:Ldji/sdksharedlib/b/c;

.field private exposureCompensationRange:[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

.field private exposureModeRange:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/sdksharedlib/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

.field private orientationRange:[Ldji/common/camera/SettingsDefinitions$Orientation;

.field private photoAspectRatioRange:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

.field private photoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

.field private resolutionAndFrameRateRange:[Ldji/common/camera/ResolutionAndFrameRate;

.field private shootPhotoModeChildRange:[[I

.field private shootPhotoModeRange:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

.field private shutterSpeedRange:[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

.field private ssdVideoResolutionRange:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

.field private videoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

.field private whiteBalanceCustomColorTemperatureRange:[I

.field private whiteBalancePresentRange:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b$f;Ldji/sdksharedlib/b/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:[Ldji/common/camera/SettingsDefinitions$ISO;

    .line 58
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->ssdVideoResolutionRange:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 59
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->exposureCompensationRange:[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    .line 60
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->exposureModeRange:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 61
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:[Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 62
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeRange:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 63
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->photoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-object v0, v1

    .line 64
    check-cast v0, [[I

    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeChildRange:[[I

    .line 65
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalancePresentRange:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 66
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalanceCustomColorTemperatureRange:[I

    .line 67
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->photoAspectRatioRange:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 68
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->videoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    .line 69
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->antiFlickerRange:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 70
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->orientationRange:[Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 71
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->resolutionAndFrameRateRange:[Ldji/common/camera/ResolutionAndFrameRate;

    .line 72
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shutterSpeedRange:[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    .line 73
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:[Ldji/common/camera/SettingsDefinitions$Aperture;

    .line 74
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraFilterRange:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    .line 79
    iput-object p1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 80
    iput-object p2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    .line 81
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->triggerUpdateAll()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    .line 84
    new-array v0, v5, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "ExposureMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "Mode"

    .line 85
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "CameraType"

    .line 86
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 84
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForISORange([Ldji/sdksharedlib/b/c;)V

    .line 87
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForExposureCompensationRange([Ldji/sdksharedlib/b/c;)V

    .line 88
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForExposureModeRange([Ldji/sdksharedlib/b/c;)V

    .line 89
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForCameraModeRange([Ldji/sdksharedlib/b/c;)V

    .line 90
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForShootPhotoModeRange([Ldji/sdksharedlib/b/c;)V

    .line 91
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "PhotoFileFormat"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForShootPhotoModeChildRange([Ldji/sdksharedlib/b/c;)V

    .line 92
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "CameraTrackingMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForPhotoFileFormatRange([Ldji/sdksharedlib/b/c;)V

    .line 93
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForWhiteBalancePresentRange([Ldji/sdksharedlib/b/c;)V

    .line 94
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForWhiteBalanceCustomColorTemperatureRange([Ldji/sdksharedlib/b/c;)V

    .line 95
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "CameraTrackingMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForPhotoAspectRatioRange([Ldji/sdksharedlib/b/c;)V

    .line 96
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForVideoFileFormatRange([Ldji/sdksharedlib/b/c;)V

    .line 97
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForAntiFlickerRange([Ldji/sdksharedlib/b/c;)V

    .line 98
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "CameraTrackingMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForOrientationRange([Ldji/sdksharedlib/b/c;)V

    .line 99
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "VideoStandard"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForCameraVideoResolutionAndFrameRateRange([Ldji/sdksharedlib/b/c;)V

    .line 100
    new-array v0, v5, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "ExposureMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "Mode"

    .line 101
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "ResolutionFrameRate"

    .line 102
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 100
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForShutterSpeedRange([Ldji/sdksharedlib/b/c;)V

    .line 103
    new-array v0, v4, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "ExposureMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForApertureRange([Ldji/sdksharedlib/b/c;)V

    .line 104
    new-array v0, v3, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForCameraFilterRange([Ldji/sdksharedlib/b/c;)V

    .line 105
    new-array v0, v5, [Ldji/sdksharedlib/b/c;

    const-string/jumbo v1, "CameraType"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "ssdRawMode"

    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v3

    const-string/jumbo v1, "ResolutionFrameRate"

    .line 106
    invoke-virtual {p2, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 105
    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->addListenersForSSDVideoResolutionRange([Ldji/sdksharedlib/b/c;)V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateSSDVideoResolutionRange()V

    return-void
.end method

.method static synthetic access$100(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraISORange()V

    return-void
.end method

.method static synthetic access$1000(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraPhotoAspectRatioRange()V

    return-void
.end method

.method static synthetic access$1100(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateVideoFileFormatRange()V

    return-void
.end method

.method static synthetic access$1200(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraAntiFlickerRange()V

    return-void
.end method

.method static synthetic access$1300(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraOrientationRange()V

    return-void
.end method

.method static synthetic access$1400(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraVideoResolutionAndFrameRateRange()V

    return-void
.end method

.method static synthetic access$1500(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateShutterSpeedRange()V

    return-void
.end method

.method static synthetic access$1600(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateApertureRange()V

    return-void
.end method

.method static synthetic access$1700(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraDigitalFilterRange()V

    return-void
.end method

.method static synthetic access$200(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateExposureCompensationRange()V

    return-void
.end method

.method static synthetic access$300(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateExposureModeRange()V

    return-void
.end method

.method static synthetic access$400(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraModeRange()V

    return-void
.end method

.method static synthetic access$500(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateShootPhotoModeRange()V

    return-void
.end method

.method static synthetic access$600(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateShootPhotoModeChildRange()V

    return-void
.end method

.method static synthetic access$700(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraPhotoFileFormatRange()V

    return-void
.end method

.method static synthetic access$800(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraWhiteBalancePresentRange()V

    return-void
.end method

.method static synthetic access$900(Ldji/common/camera/CameraParamRangeManager;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraWhiteBalanceCustomColorTemperatureRange()V

    return-void
.end method

.method private varargs addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V
    .locals 3

    .prologue
    .line 111
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 112
    invoke-direct {p0, v2, p1}, Ldji/common/camera/CameraParamRangeManager;->addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private varargs addListenersForAntiFlickerRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$13;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$13;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 258
    return-void
.end method

.method private varargs addListenersForApertureRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 294
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$17;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$17;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 302
    return-void
.end method

.method private varargs addListenersForCameraFilterRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$18;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$18;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 313
    return-void
.end method

.method private varargs addListenersForCameraModeRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$5;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$5;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 170
    return-void
.end method

.method private varargs addListenersForCameraVideoResolutionAndFrameRateRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$15;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$15;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 280
    return-void
.end method

.method private varargs addListenersForExposureCompensationRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$3;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$3;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 148
    return-void
.end method

.method private varargs addListenersForExposureModeRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$4;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$4;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 159
    return-void
.end method

.method private varargs addListenersForISORange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$2;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$2;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 137
    return-void
.end method

.method private varargs addListenersForOrientationRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$14;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$14;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 269
    return-void
.end method

.method private varargs addListenersForPhotoAspectRatioRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$11;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$11;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 236
    return-void
.end method

.method private varargs addListenersForPhotoFileFormatRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$8;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$8;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 203
    return-void
.end method

.method private varargs addListenersForSSDVideoResolutionRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$1;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$1;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 126
    return-void
.end method

.method private varargs addListenersForShootPhotoModeChildRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$7;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$7;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 192
    return-void
.end method

.method private varargs addListenersForShootPhotoModeRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$6;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$6;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 181
    return-void
.end method

.method private varargs addListenersForShutterSpeedRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$16;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$16;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 291
    return-void
.end method

.method private varargs addListenersForVideoFileFormatRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$12;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$12;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 247
    return-void
.end method

.method private varargs addListenersForWhiteBalanceCustomColorTemperatureRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$10;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$10;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 225
    return-void
.end method

.method private varargs addListenersForWhiteBalancePresentRange([Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ldji/common/camera/CameraParamRangeManager$9;

    invoke-direct {v0, p0}, Ldji/common/camera/CameraParamRangeManager$9;-><init>(Ldji/common/camera/CameraParamRangeManager;)V

    invoke-direct {p0, v0, p1}, Ldji/common/camera/CameraParamRangeManager;->addListener(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 214
    return-void
.end method

.method private addOneListener(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 317
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    return-void
.end method

.method private areDifferent2Degrees([[I[[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1015
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1029
    :cond_0
    :goto_0
    return v1

    .line 1016
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v1, v2

    .line 1017
    goto :goto_0

    .line 1019
    :cond_3
    array-length v0, p1

    array-length v3, p2

    if-eq v0, v3, :cond_4

    move v1, v2

    .line 1020
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1023
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 1024
    aget-object v3, p1, v0

    aget-object v4, p2, v0

    invoke-direct {p0, v3, v4}, Ldji/common/camera/CameraParamRangeManager;->isDifferent([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 1026
    goto :goto_0

    .line 1023
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static defaultAircraftRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 3

    .prologue
    .line 2867
    const/16 v0, 0x33

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_5000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1600:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1250:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_800:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_640:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_320:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_240:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_160:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_120:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_100:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_80:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_60:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_50:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_40:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_20:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_12_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_10:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6_DOT_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1_DOT_67:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1_DOT_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_DOT_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_DOT_6:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_2_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_3_DOT_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_6:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_7:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    .line 2921
    return-object v0
.end method

.method private static defaultExposureCompensationList()[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;
    .locals 3

    .prologue
    .line 654
    const/16 v0, 0x13

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_3_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_2_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_2_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_2_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_0_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_0_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_2_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_2_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_2_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_3_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    .line 676
    return-object v0
.end method

.method private static defaultGD600ShutterSpeedRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 3

    .prologue
    .line 3028
    const/16 v0, 0x15

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_725:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_350:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_250:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_180:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_125:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_100:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_90:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_60:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    .line 3052
    return-object v0
.end method

.method private static defaultHandheldRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 3

    .prologue
    .line 2927
    const/16 v0, 0x3a

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_5000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1600:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1250:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_800:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_640:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_320:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_240:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_160:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_120:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_100:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_80:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_60:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_50:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_40:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_20:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_12_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_10:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_6_DOT_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1_DOT_67:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1_DOT_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_DOT_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_DOT_6:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_2_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_3:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_3_DOT_2:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_4:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_6:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_7:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_9:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_10:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_13:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_20:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    .line 2987
    return-object v0
.end method

.method private static defaultMavicShutterSpeedRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 3

    .prologue
    .line 2994
    const/16 v0, 0x1a

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_3200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_2500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1600:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1250:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_1000:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_800:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_640:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_500:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_400:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_320:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_240:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_200:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_160:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_120:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_100:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_80:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_60:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_50:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_40:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_20:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_15:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_12_DOT_5:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_10:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_8:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    aput-object v2, v0, v1

    .line 3022
    return-object v0
.end method

.method public static getApertureRange(I)[Ldji/common/camera/SettingsDefinitions$Aperture;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 3282
    .line 3283
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3284
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 3285
    if-nez v1, :cond_1

    .line 3365
    :cond_0
    :goto_0
    return-object v0

    .line 3288
    :cond_1
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getExposureMode(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v2

    .line 3289
    if-eqz v2, :cond_0

    .line 3292
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-eq v3, v2, :cond_2

    sget-object v3, Ldji/common/camera/SettingsDefinitions$ExposureMode;->APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v3, v2, :cond_0

    .line 3294
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_4

    .line 3299
    :cond_3
    const/16 v0, 0x15

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$Aperture;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_7:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_3:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_7_DOT_1:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_10:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_11:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_13:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_14:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_16:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 3323
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_5

    .line 3325
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$Aperture;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_1_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_11:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_14:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 3341
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_0

    .line 3343
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$Aperture;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_2_DOT_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_2:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_3_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_4_DOT_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_5_DOT_6:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_6_DOT_3:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_7_DOT_1:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_8:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_9:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_10:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$Aperture;->F_11:Ldji/common/camera/SettingsDefinitions$Aperture;

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getCV600AndFC350ResolutionAndFrameRateArray(Ldji/midware/c/a$c;Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1604
    const/4 v0, 0x0

    .line 1606
    sget-object v1, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$midware$component$DJIComponentManager$PlatformType:[I

    invoke-virtual {p0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1765
    :goto_0
    return-object v0

    .line 1608
    :pswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p1, v0, :cond_0

    .line 1610
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1647
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1690
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p1, v0, :cond_1

    .line 1692
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1726
    :cond_1
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1606
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCameraMode(I)Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 1

    .prologue
    .line 338
    const-string/jumbo v0, "Mode"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    return-object v0
.end method

.method public static getCameraModeRange(I)[Ldji/common/camera/SettingsDefinitions$CameraMode;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 835
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 836
    if-nez v2, :cond_0

    .line 837
    const/4 v0, 0x0

    .line 893
    :goto_0
    return-object v0

    .line 840
    :cond_0
    sget-object v3, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushStateInfo$CameraType:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 843
    :pswitch_0
    new-array v0, v7, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    goto :goto_0

    .line 851
    :pswitch_1
    new-array v0, v8, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v7

    goto :goto_0

    .line 858
    :pswitch_2
    sget-object v0, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v1, v0, :cond_1

    .line 859
    new-array v0, v7, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    goto :goto_0

    .line 863
    :cond_1
    new-array v0, v8, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->PLAYBACK:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v7

    goto :goto_0

    .line 877
    :pswitch_3
    new-array v0, v7, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    goto :goto_0

    .line 884
    :pswitch_4
    new-array v0, v8, [Ldji/common/camera/SettingsDefinitions$CameraMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->MEDIA_DOWNLOAD:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    aput-object v1, v0, v7

    goto :goto_0

    .line 840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 330
    const-string/jumbo v0, "CameraType"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method private getExpectedSenderIdByIndex()I
    .locals 1

    .prologue
    .line 3421
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/l;->b(I)I

    move-result v0

    return v0
.end method

.method public static getExposureCompensationRange(I)[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 685
    const/4 v0, 0x0

    .line 687
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 689
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 690
    if-nez v2, :cond_1

    .line 691
    const/4 v0, 0x0

    .line 740
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 693
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_2

    .line 694
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_2_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_2_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_0_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_0_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_2_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_2_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    goto :goto_0

    .line 712
    :cond_2
    sget-object v3, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$midware$component$DJIComponentManager$PlatformType:[I

    invoke-virtual {v1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 733
    invoke-static {}, Ldji/common/camera/CameraParamRangeManager;->defaultExposureCompensationList()[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v0

    goto :goto_0

    .line 714
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_3

    .line 715
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_1_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_0_3:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_0_7:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->P_1_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 725
    :cond_3
    invoke-static {}, Ldji/common/camera/CameraParamRangeManager;->defaultExposureCompensationList()[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v0

    goto/16 :goto_0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getExposureMode(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;
    .locals 1

    .prologue
    .line 334
    const-string/jumbo v0, "ExposureMode"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;

    return-object v0
.end method

.method public static getExposureModeRange(I)[Ldji/common/camera/SettingsDefinitions$ExposureMode;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 768
    .line 770
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 772
    if-nez v1, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-object v0

    .line 776
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_3

    .line 779
    :cond_2
    new-array v0, v5, [Ldji/common/camera/SettingsDefinitions$ExposureMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v4

    goto :goto_0

    .line 784
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_5

    .line 790
    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ExposureMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->APERTURE_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v5

    goto :goto_0

    .line 797
    :cond_5
    new-array v0, v5, [Ldji/common/camera/SettingsDefinitions$ExposureMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->PROGRAM:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method private static getFC220ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1994
    .line 1996
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 1998
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 2078
    :goto_0
    return-object v0

    .line 2038
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_96_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getFC220SResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2713
    .line 2715
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 2717
    new-array v0, v1, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    .line 2745
    :goto_0
    return-object v0

    .line 2731
    :cond_0
    new-array v0, v1, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    goto :goto_0
.end method

.method private static getFC260ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1483
    .line 1484
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 1486
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 1535
    :goto_0
    return-object v0

    .line 1510
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private static getFC300SResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1539
    .line 1540
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 1542
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 1600
    :goto_0
    return-object v0

    .line 1571
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private static getFC300XAndFC300XWResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1854
    .line 1855
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 1857
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 1927
    :goto_0
    return-object v0

    .line 1891
    :cond_0
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getFC330XResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1769
    .line 1771
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 1773
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 1850
    :goto_0
    return-object v0

    .line 1810
    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getFC550AndFC550RawResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1931
    .line 1933
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 1935
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 1990
    :goto_0
    return-object v0

    .line 1961
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2704x1520:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private static getFC6310ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 2509
    .line 2513
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    if-ne p1, v0, :cond_2

    .line 2514
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_1

    .line 2516
    const/16 v0, 0x14

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 2697
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    if-lt v1, v6, :cond_0

    .line 2698
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2699
    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2701
    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2703
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/ResolutionAndFrameRate;

    .line 2709
    :cond_0
    return-object v0

    .line 2564
    :cond_1
    const/16 v0, 0x14

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 2614
    :cond_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_3

    .line 2616
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 2656
    :cond_3
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1280x720:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getFC6510ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 2083
    .line 2087
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    if-ne p1, v0, :cond_3

    .line 2088
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_2

    .line 2090
    const/16 v0, 0x10

    new-array v1, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v0, v1, v5

    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v0, v1, v4

    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v0, v1, v7

    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v0, v1, v8

    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v0, v1, v6

    const/4 v0, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/4 v0, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    const/16 v0, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v1, v0

    .line 2128
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v5, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v6, :cond_1

    .line 2129
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2131
    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2133
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ldji/common/camera/ResolutionAndFrameRate;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/ResolutionAndFrameRate;

    move-object v0, v1

    .line 2258
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    if-lt v1, v6, :cond_0

    .line 2259
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2260
    new-instance v0, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v0, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/ResolutionAndFrameRate;

    .line 2268
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 2136
    goto :goto_0

    .line 2141
    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 2183
    :cond_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_4

    .line 2185
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 2217
    :cond_4
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getFC6520ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2273
    .line 2277
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    if-ne p1, v0, :cond_1

    .line 2278
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 2280
    const/16 v0, 0x18

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    .line 2504
    :goto_0
    return-object v0

    .line 2338
    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 2398
    :cond_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_2

    .line 2400
    const/16 v0, 0x14

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_59_DOT_940_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 2450
    :cond_2
    const/16 v0, 0x14

    new-array v0, v0, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v5

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v7

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_23_DOT_976_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x1572:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_47_DOT_950_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_2720x1530:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_50_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v4, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_120_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v2, v3, v4}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method private static getGD600ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2749
    .line 2751
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;->NTSC:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    if-ne p0, v0, :cond_0

    .line 2752
    new-array v0, v1, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    .line 2763
    :goto_0
    return-object v0

    .line 2757
    :cond_0
    new-array v0, v1, [Ldji/common/camera/ResolutionAndFrameRate;

    new-instance v1, Ldji/common/camera/ResolutionAndFrameRate;

    sget-object v2, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_1920x1080:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    sget-object v3, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_25_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-direct {v1, v2, v3}, Ldji/common/camera/ResolutionAndFrameRate;-><init>(Ldji/common/camera/SettingsDefinitions$VideoResolution;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)V

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public static getISORange(I)[Ldji/common/camera/SettingsDefinitions$ISO;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 457
    const/4 v0, 0x0

    .line 459
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    .line 466
    const/4 v0, 0x0

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraMode(I)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v1

    .line 470
    if-nez v1, :cond_2

    .line 471
    const/4 v0, 0x0

    goto :goto_0

    .line 474
    :cond_2
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getExposureMode(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v2

    .line 475
    if-nez v2, :cond_3

    .line 476
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_8

    .line 489
    :cond_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v2, :cond_7

    .line 490
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v1, v0, :cond_5

    .line 492
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto :goto_0

    .line 500
    :cond_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v1, v0, :cond_6

    .line 502
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    goto :goto_0

    .line 510
    :cond_6
    new-array v0, v4, [Ldji/common/camera/SettingsDefinitions$ISO;

    goto :goto_0

    .line 513
    :cond_7
    new-array v0, v5, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    goto :goto_0

    .line 518
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_9

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_9

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_9

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_9

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_d

    .line 523
    :cond_9
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v1, v0, :cond_b

    .line 524
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v2, :cond_a

    .line 525
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 535
    :cond_a
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 547
    :cond_b
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v2, :cond_c

    .line 548
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_25600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 560
    :cond_c
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_25600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 574
    :cond_d
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_11

    .line 575
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v1, v0, :cond_f

    .line 576
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v2, :cond_e

    .line 577
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 587
    :cond_e
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 599
    :cond_f
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v0, v2, :cond_10

    .line 600
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 611
    :cond_10
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ISO;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->AUTO:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_100:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_1600:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_3200:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_6400:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ISO;->ISO_12800:Ldji/common/camera/SettingsDefinitions$ISO;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 625
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private getImageFormat(I)Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
    .locals 1

    .prologue
    .line 342
    const-string/jumbo v0, "PhotoFileFormat"

    invoke-static {p1, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    return-object v0
.end method

.method private static getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static getResolutionAndFrameRate(I)Ldji/common/camera/ResolutionAndFrameRate;
    .locals 1

    .prologue
    .line 354
    const-string/jumbo v0, "ResolutionFrameRate"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/ResolutionAndFrameRate;

    return-object v0
.end method

.method private static getSSDRawMode(I)Ldji/internal/a/a;
    .locals 1

    .prologue
    .line 358
    const-string/jumbo v0, "ssdRawMode"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/a/a;

    return-object v0
.end method

.method public static getSSDVideoResolutionRange(I)[Ldji/common/camera/SettingsDefinitions$VideoResolution;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 362
    .line 363
    new-instance v1, Ldji/common/util/DJICameraEnumMappingUtil;

    invoke-direct {v1}, Ldji/common/util/DJICameraEnumMappingUtil;-><init>()V

    .line 364
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    .line 368
    if-nez v3, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v4, :cond_0

    .line 373
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getSSDRawMode(I)Ldji/internal/a/a;

    move-result-object v0

    .line 374
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getResolutionAndFrameRate(I)Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v3

    .line 375
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 376
    invoke-virtual {v3}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v3

    .line 377
    sget-object v4, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$internal$camera$SSDRawMode:[I

    invoke-virtual {v0}, Ldji/internal/a/a;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :cond_2
    :goto_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->NO_SSD_VIDEO:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$VideoResolution;

    goto :goto_0

    .line 380
    :pswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-le v3, v0, :cond_3

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 381
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-eq v3, v0, :cond_3

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 382
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 383
    :cond_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_MAX:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-le v3, v0, :cond_5

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_48_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 387
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-eq v3, v0, :cond_5

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_60_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 388
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 389
    :cond_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_4096x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-le v3, v0, :cond_6

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 398
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 399
    :cond_6
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_5280x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :pswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-le v3, v0, :cond_7

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_24_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 407
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-eq v3, v0, :cond_7

    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_30_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    .line 408
    invoke-virtual {v1, v0}, Ldji/common/util/DJICameraEnumMappingUtil;->getFrameRateProtocolValue(Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 409
    :cond_7
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoResolution;->RESOLUTION_3840x2160:Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getShutterSpeedRange(I)[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3104
    .line 3107
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getExposureMode(I)Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v1

    .line 3108
    if-nez v1, :cond_1

    .line 3155
    :cond_0
    :goto_0
    return-object v0

    .line 3112
    :cond_1
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraMode(I)Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v2

    .line 3113
    if-eqz v2, :cond_0

    .line 3117
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    .line 3118
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v4

    .line 3120
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/c/a;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3121
    sget-object v5, Ldji/common/camera/SettingsDefinitions$ExposureMode;->SHUTTER_PRIORITY:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-eq v1, v5, :cond_2

    sget-object v5, Ldji/common/camera/SettingsDefinitions$ExposureMode;->MANUAL:Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-ne v1, v5, :cond_0

    .line 3122
    :cond_2
    sget-object v0, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$midware$component$DJIComponentManager$PlatformType:[I

    invoke-virtual {v4}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3129
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v0, :cond_4

    .line 3130
    invoke-static {}, Ldji/common/camera/CameraParamRangeManager;->defaultMavicShutterSpeedRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    .line 3139
    :goto_1
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v2, v1, :cond_3

    .line 3140
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getResolutionAndFrameRate(I)Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v1

    .line 3141
    if-eqz v1, :cond_3

    .line 3142
    invoke-virtual {v1}, Ldji/common/camera/ResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/camera/CameraParamRangeManager;->pruneByVideoFrameRate([Ldji/common/camera/SettingsDefinitions$ShutterSpeed;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)Ljava/util/LinkedList;

    move-result-object v0

    .line 3143
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    .line 3147
    :cond_3
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getTrackingMode(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3148
    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->FRAME_RATE_29_DOT_970_FPS:Ldji/common/camera/SettingsDefinitions$VideoFrameRate;

    invoke-static {v0, v1}, Ldji/common/camera/CameraParamRangeManager;->pruneByVideoFrameRate([Ldji/common/camera/SettingsDefinitions$ShutterSpeed;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)Ljava/util/LinkedList;

    move-result-object v0

    .line 3149
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    goto :goto_0

    .line 3125
    :pswitch_1
    invoke-static {}, Ldji/common/camera/CameraParamRangeManager;->defaultHandheldRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    goto :goto_1

    .line 3131
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v0, :cond_5

    .line 3132
    invoke-static {}, Ldji/common/camera/CameraParamRangeManager;->defaultGD600ShutterSpeedRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    goto :goto_1

    .line 3134
    :cond_5
    invoke-static {}, Ldji/common/camera/CameraParamRangeManager;->defaultAircraftRange()[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    goto :goto_1

    .line 3122
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getTrackingMode(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 350
    const-string/jumbo v0, "CameraTrackingMode"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private static getVideoFileCompressionStandard(I)Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;
    .locals 3
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 1473
    sget-object v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;->H264:Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    .line 1474
    const-string/jumbo v1, "VideoFileCompressionStandard"

    invoke-static {p0, v1}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1475
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v1

    .line 1476
    if-eqz v1, :cond_0

    .line 1477
    invoke-virtual {v1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    .line 1479
    :cond_0
    return-object v0
.end method

.method public static getVideoResolutionAndFrameRateRange(I)[Ldji/common/camera/ResolutionAndFrameRate;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2773
    .line 2775
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 2776
    if-nez v1, :cond_1

    .line 2843
    :cond_0
    :goto_0
    return-object v0

    .line 2780
    :cond_1
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getVideoStandard(I)Ldji/common/camera/SettingsDefinitions$VideoStandard;

    move-result-object v2

    .line 2781
    if-eqz v2, :cond_0

    .line 2785
    sget-object v3, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$midware$data$model$P3$DataCameraGetPushStateInfo$CameraType:[I

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2820
    :pswitch_1
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC550AndFC550RawResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2787
    :pswitch_2
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC260ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2791
    :pswitch_3
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC300SResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2796
    :pswitch_4
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 2797
    invoke-static {v0, v2}, Ldji/common/camera/CameraParamRangeManager;->getCV600AndFC350ResolutionAndFrameRateArray(Ldji/midware/c/a$c;Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2801
    :pswitch_5
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getVideoFileCompressionStandard(I)Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/common/camera/CameraParamRangeManager;->getFC6510ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2806
    :pswitch_6
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getVideoFileCompressionStandard(I)Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/common/camera/CameraParamRangeManager;->getFC6520ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2810
    :pswitch_7
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC330XResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2815
    :pswitch_8
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC300XAndFC300XWResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2824
    :pswitch_9
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC220ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2828
    :pswitch_a
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getFC220SResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2832
    :pswitch_b
    invoke-static {p0}, Ldji/common/camera/CameraParamRangeManager;->getVideoFileCompressionStandard(I)Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/common/camera/CameraParamRangeManager;->getFC6310ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2836
    :pswitch_c
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->getGD600ResolutionAndFrameRateArray(Ldji/common/camera/SettingsDefinitions$VideoStandard;)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    goto :goto_0

    .line 2785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static getVideoStandard(I)Ldji/common/camera/SettingsDefinitions$VideoStandard;
    .locals 1

    .prologue
    .line 346
    const-string/jumbo v0, "VideoStandard"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getKeyAvailableValue(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$VideoStandard;

    return-object v0
.end method

.method private isDifferent([I[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1033
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v1

    .line 1034
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v1, v2

    .line 1035
    goto :goto_0

    .line 1037
    :cond_3
    array-length v0, p1

    array-length v3, p2

    if-eq v0, v3, :cond_4

    move v1, v2

    .line 1038
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1042
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 1043
    aget v3, p1, v0

    aget v4, p2, v0

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 1045
    goto :goto_0

    .line 1042
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private isH1CameraForType(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1053
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v0, :cond_1

    .line 1059
    :cond_0
    const/4 v0, 0x1

    .line 1062
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isProductOrange(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 916
    if-nez p0, :cond_0

    .line 917
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 919
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static pruneByVideoFrameRate([Ldji/common/camera/SettingsDefinitions$ShutterSpeed;Ldji/common/camera/SettingsDefinitions$VideoFrameRate;)Ljava/util/LinkedList;
    .locals 4
    .param p1    # Ldji/common/camera/SettingsDefinitions$VideoFrameRate;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldji/common/camera/SettingsDefinitions$ShutterSpeed;",
            "Ldji/common/camera/SettingsDefinitions$VideoFrameRate;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ldji/common/camera/SettingsDefinitions$ShutterSpeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3058
    new-instance v1, Ljava/util/LinkedList;

    .line 3059
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3061
    const/4 v0, -0x1

    .line 3062
    sget-object v2, Ldji/common/camera/CameraParamRangeManager$19;->$SwitchMap$dji$common$camera$SettingsDefinitions$VideoFrameRate:[I

    invoke-virtual {p1}, Ldji/common/camera/SettingsDefinitions$VideoFrameRate;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3093
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3094
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_0

    .line 3095
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 3065
    :pswitch_0
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_25:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3069
    :pswitch_1
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_30:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3074
    :pswitch_2
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_50:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3078
    :pswitch_3
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_60:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3082
    :pswitch_4
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_120:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3086
    :pswitch_5
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShutterSpeed;->SHUTTER_SPEED_1_100:Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3099
    :cond_0
    return-object v1

    .line 3062
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static supportCameraFocus(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 2

    .prologue
    .line 928
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 929
    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private triggerUpdateAll()V
    .locals 3

    .prologue
    .line 3389
    :try_start_0
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraISORange()V

    .line 3390
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateExposureModeRange()V

    .line 3391
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateExposureCompensationRange()V

    .line 3392
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraModeRange()V

    .line 3393
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateShootPhotoModeRange()V

    .line 3394
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateShootPhotoModeChildRange()V

    .line 3395
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraPhotoFileFormatRange()V

    .line 3396
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraWhiteBalancePresentRange()V

    .line 3397
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraWhiteBalanceCustomColorTemperatureRange()V

    .line 3398
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraPhotoAspectRatioRange()V

    .line 3399
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateVideoFileFormatRange()V

    .line 3400
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraAntiFlickerRange()V

    .line 3401
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraOrientationRange()V

    .line 3402
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraVideoResolutionAndFrameRateRange()V

    .line 3403
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateShutterSpeedRange()V

    .line 3404
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateApertureRange()V

    .line 3405
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateCameraDigitalFilterRange()V

    .line 3406
    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->updateSSDVideoResolutionRange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3411
    :goto_0
    return-void

    .line 3407
    :catch_0
    move-exception v0

    .line 3408
    const-string/jumbo v1, "CameraParamRangeManager"

    const-string/jumbo v2, "init RangeManager fail in triggerUpdateAll method"

    invoke-static {v1, v2}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private updateApertureRange()V
    .locals 4

    .prologue
    .line 3369
    .line 3371
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getApertureRange(I)[Ldji/common/camera/SettingsDefinitions$Aperture;

    move-result-object v0

    .line 3373
    if-nez v0, :cond_1

    .line 3385
    :cond_0
    :goto_0
    return-void

    .line 3377
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:[Ldji/common/camera/SettingsDefinitions$Aperture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:[Ldji/common/camera/SettingsDefinitions$Aperture;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3380
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraApertureRange:[Ldji/common/camera/SettingsDefinitions$Aperture;

    .line 3381
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 3382
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ApertureRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateCameraAntiFlickerRange()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1402
    .line 1403
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1405
    if-nez v0, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 1410
    new-array v0, v4, [Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_50HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_60HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v3

    .line 1419
    :goto_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->antiFlickerRange:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->antiFlickerRange:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1422
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->antiFlickerRange:[Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    .line 1423
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1424
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "CameraAntiFlickerRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1414
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->AUTO:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_50HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;->MANUAL_60HZ:Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;

    aput-object v1, v0, v4

    goto :goto_1
.end method

.method private updateCameraDigitalFilterRange()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 3179
    const/4 v0, 0x0

    .line 3181
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3182
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 3183
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 3184
    if-nez v0, :cond_1

    .line 3279
    :cond_0
    :goto_0
    return-void

    .line 3188
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_4

    .line 3189
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->TRUE_COLOR:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->ART:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_A:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_B:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v4

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_C:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_D:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_E:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_F:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v6

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_G:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_H:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_I:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    .line 3267
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 3271
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraFilterRange:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraFilterRange:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3274
    :cond_3
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraFilterRange:[Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    .line 3275
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 3276
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "DigitalFilterRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 3204
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v2, :cond_5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_6

    if-lt v1, v4, :cond_6

    .line 3206
    :cond_5
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->TRUE_COLOR:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_CINELIKE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_A:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_B:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v4

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_C:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_D:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_E:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_F:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v6

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_G:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_H:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_I:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    goto :goto_1

    .line 3221
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_7

    if-lt v1, v6, :cond_7

    .line 3222
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->TRUE_COLOR_EXT:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_CINELIKE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_A:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_B:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v4

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_C:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_D:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_E:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_F:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v6

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_G:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_H:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->FILM_I:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    goto/16 :goto_1

    .line 3237
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_8

    if-lt v1, v5, :cond_8

    .line 3238
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_CINELIKE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->TRUE_COLOR:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->ART:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->BLACK_AND_WHITE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v4

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->BRIGHT:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->M_31:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->K_DX:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->PRISMO:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v6

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->JUGO:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    goto/16 :goto_1

    .line 3252
    :cond_8
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_LOG:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->D_CINELIKE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->NONE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->ART:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->BLACK_AND_WHITE:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->BRIGHT:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v4

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->M_31:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->K_DX:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->PRISMO:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SettingsDefinitions$DigitalFilter;->JUGO:Ldji/common/camera/SettingsDefinitions$DigitalFilter;

    aput-object v1, v0, v6

    goto/16 :goto_1
.end method

.method private updateCameraISORange()V
    .locals 4

    .prologue
    .line 634
    .line 636
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getISORange(I)[Ldji/common/camera/SettingsDefinitions$ISO;

    move-result-object v0

    .line 638
    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:[Ldji/common/camera/SettingsDefinitions$ISO;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:[Ldji/common/camera/SettingsDefinitions$ISO;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraISORange:[Ldji/common/camera/SettingsDefinitions$ISO;

    .line 646
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ISORange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateCameraModeRange()V
    .locals 4

    .prologue
    .line 898
    .line 899
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraModeRange(I)[Ldji/common/camera/SettingsDefinitions$CameraMode;

    move-result-object v0

    .line 901
    if-nez v0, :cond_1

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:[Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:[Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 908
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->cameraModeRange:[Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 909
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 910
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "CameraModeRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateCameraOrientationRange()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1432
    .line 1433
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1435
    if-nez v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-static {v1}, Ldji/common/camera/CameraParamRangeManager;->getTrackingMode(I)Ljava/lang/Boolean;

    move-result-object v1

    .line 1441
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1442
    new-array v0, v3, [Ldji/common/camera/SettingsDefinitions$Orientation;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    aput-object v1, v0, v2

    .line 1456
    :goto_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->orientationRange:[Ldji/common/camera/SettingsDefinitions$Orientation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->orientationRange:[Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1459
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->orientationRange:[Ldji/common/camera/SettingsDefinitions$Orientation;

    .line 1460
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1461
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "CameraOrientationRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1445
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 1447
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$Orientation;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->PORTRAIT:Ldji/common/camera/SettingsDefinitions$Orientation;

    aput-object v1, v0, v3

    goto :goto_1

    .line 1451
    :cond_5
    new-array v0, v3, [Ldji/common/camera/SettingsDefinitions$Orientation;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    aput-object v1, v0, v2

    goto :goto_1
.end method

.method private updateCameraPhotoAspectRatioRange()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1326
    .line 1327
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1329
    if-nez v0, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-static {v1}, Ldji/common/camera/CameraParamRangeManager;->getTrackingMode(I)Ljava/lang/Boolean;

    move-result-object v1

    .line 1336
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1337
    new-array v0, v3, [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_16_9:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v2

    .line 1353
    :goto_1
    if-eqz v0, :cond_0

    .line 1357
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->photoAspectRatioRange:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->photoAspectRatioRange:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1360
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->photoAspectRatioRange:[Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    .line 1361
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1362
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "PhotoAspectRatioRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1340
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 1341
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_4_3:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_16_9:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_3_2:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v4

    goto :goto_1

    .line 1347
    :cond_4
    new-array v0, v4, [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_4_3:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;->RATIO_16_9:Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;

    aput-object v1, v0, v3

    goto :goto_1
.end method

.method private updateCameraPhotoFileFormatRange()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1192
    .line 1194
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1196
    if-nez v0, :cond_1

    .line 1239
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-static {v1}, Ldji/common/camera/CameraParamRangeManager;->getTrackingMode(I)Ljava/lang/Boolean;

    move-result-object v1

    .line 1202
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1203
    new-array v0, v3, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v2

    .line 1226
    :goto_1
    if-eqz v0, :cond_0

    .line 1230
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->photoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->photoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1233
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->photoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    .line 1234
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "PhotoFileFormatRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1206
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 1207
    new-array v0, v3, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v2

    goto :goto_1

    .line 1210
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_6

    .line 1213
    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_LOW_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->TIFF_14_BIT_LINEAR_HIGH_TEMP_RESOLUTION:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RADIOMETRIC_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v2, v0, v1

    goto :goto_1

    .line 1221
    :cond_6
    new-array v0, v5, [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->RAW_AND_JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    aput-object v1, v0, v4

    goto :goto_1
.end method

.method private updateCameraVideoResolutionAndFrameRateRange()V
    .locals 4

    .prologue
    .line 2848
    .line 2849
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getVideoResolutionAndFrameRateRange(I)[Ldji/common/camera/ResolutionAndFrameRate;

    move-result-object v0

    .line 2851
    if-nez v0, :cond_1

    .line 2863
    :cond_0
    :goto_0
    return-void

    .line 2855
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->resolutionAndFrameRateRange:[Ldji/common/camera/ResolutionAndFrameRate;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->resolutionAndFrameRateRange:[Ldji/common/camera/ResolutionAndFrameRate;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2858
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->resolutionAndFrameRateRange:[Ldji/common/camera/ResolutionAndFrameRate;

    .line 2859
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 2860
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "VideoResolutionFrameRateRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateCameraWhiteBalanceCustomColorTemperatureRange()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1292
    .line 1294
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1296
    if-nez v0, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 1302
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1308
    :goto_1
    if-eqz v0, :cond_0

    .line 1312
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalanceCustomColorTemperatureRange:[I

    invoke-direct {p0, v1, v0}, Ldji/common/camera/CameraParamRangeManager;->isDifferent([I[I)Z

    move-result v1

    .line 1314
    if-eqz v1, :cond_0

    .line 1315
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalanceCustomColorTemperatureRange:[I

    .line 1316
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1317
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "WhiteBalanceCustomColorTemperatureRange"

    .line 1318
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 1317
    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1305
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 1302
    :array_0
    .array-data 4
        0x1c
        0x46
    .end array-data

    .line 1305
    :array_1
    .array-data 4
        0x14
        0x64
    .end array-data
.end method

.method private updateCameraWhiteBalancePresentRange()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1243
    .line 1245
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1247
    if-nez v0, :cond_1

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 1252
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->AUTO:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->SUNNY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CLOUDY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_INCANDESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_FLUORESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v2, v0, v1

    .line 1275
    :goto_1
    if-eqz v0, :cond_0

    .line 1279
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalancePresentRange:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalancePresentRange:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->whiteBalancePresentRange:[Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    .line 1283
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1284
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "WhiteBalancePresentRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1260
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 1263
    :cond_4
    new-array v0, v2, [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    goto :goto_1

    .line 1265
    :cond_5
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->AUTO:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->SUNNY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CLOUDY:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_INCANDESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->INDOOR_FLUORESCENT:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;->CUSTOM:Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;

    aput-object v2, v0, v1

    goto :goto_1
.end method

.method private updateExposureCompensationRange()V
    .locals 4

    .prologue
    .line 745
    .line 747
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getExposureCompensationRange(I)[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    move-result-object v0

    .line 749
    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->exposureCompensationRange:[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->exposureCompensationRange:[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->exposureCompensationRange:[Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    .line 756
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 757
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ExposureCompensationRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateExposureModeRange()V
    .locals 4

    .prologue
    .line 810
    .line 811
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getExposureModeRange(I)[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    move-result-object v0

    .line 813
    if-nez v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->exposureModeRange:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->exposureModeRange:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->exposureModeRange:[Ldji/common/camera/SettingsDefinitions$ExposureMode;

    .line 821
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ExposureModeRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateSSDVideoResolutionRange()V
    .locals 4

    .prologue
    .line 432
    .line 434
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getSSDVideoResolutionRange(I)[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    move-result-object v0

    .line 436
    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->ssdVideoResolutionRange:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->ssdVideoResolutionRange:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->ssdVideoResolutionRange:[Ldji/common/camera/SettingsDefinitions$VideoResolution;

    .line 444
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "SSDVideoResolutionRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateShootPhotoModeChildRange()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x3

    .line 1067
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v0}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [[I

    .line 1068
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 1069
    if-nez v2, :cond_1

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_2

    .line 1075
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1087
    :goto_1
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v3

    aput-object v0, v1, v3

    .line 1090
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_4

    .line 1091
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v4, v0, v3

    .line 1103
    :goto_2
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v3

    aput-object v0, v1, v3

    .line 1107
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/common/camera/CameraParamRangeManager;->getImageFormat(I)Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_0

    .line 1112
    invoke-static {v2}, Ldji/common/camera/CameraParamRangeManager;->supportCameraFocus(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1113
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v3, :cond_9

    .line 1114
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_6

    .line 1115
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1162
    :goto_3
    sget-object v3, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v3}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v3

    aput-object v0, v1, v3

    .line 1165
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_f

    .line 1166
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 1178
    :goto_4
    sget-object v2, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->RAW_BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-virtual {v2}, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->value()I

    move-result v2

    aput-object v0, v1, v2

    .line 1181
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeChildRange:[[I

    invoke-direct {p0, v0, v1}, Ldji/common/camera/CameraParamRangeManager;->areDifferent2Degrees([[I[[I)Z

    move-result v0

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    iput-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeChildRange:[[I

    .line 1184
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ShootPhotoChildRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-direct {p0, v2}, Ldji/common/camera/CameraParamRangeManager;->isH1CameraForType(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1079
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_1

    .line 1083
    :cond_3
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_1

    .line 1094
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_5

    .line 1095
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    goto :goto_2

    .line 1099
    :cond_5
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    goto :goto_2

    .line 1118
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_7

    .line 1119
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    goto :goto_3

    .line 1122
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_8

    .line 1123
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    goto :goto_3

    .line 1127
    :cond_8
    new-array v0, v7, [I

    fill-array-data v0, :array_9

    goto :goto_3

    .line 1132
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_a

    .line 1133
    new-array v0, v4, [I

    fill-array-data v0, :array_a

    goto :goto_3

    .line 1136
    :cond_a
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_b

    .line 1137
    new-array v0, v5, [I

    fill-array-data v0, :array_b

    goto/16 :goto_3

    .line 1140
    :cond_b
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_c

    .line 1141
    new-array v0, v7, [I

    fill-array-data v0, :array_c

    goto/16 :goto_3

    .line 1145
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    goto/16 :goto_3

    .line 1151
    :cond_d
    sget-object v3, Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;->JPEG:Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;

    if-ne v0, v3, :cond_e

    .line 1152
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    goto/16 :goto_3

    .line 1156
    :cond_e
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    goto/16 :goto_3

    .line 1169
    :cond_f
    invoke-direct {p0, v2}, Ldji/common/camera/CameraParamRangeManager;->isH1CameraForType(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1170
    new-array v0, v5, [I

    fill-array-data v0, :array_10

    goto/16 :goto_4

    .line 1174
    :cond_10
    new-array v0, v4, [I

    fill-array-data v0, :array_11

    goto/16 :goto_4

    .line 1075
    nop

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 1115
    :array_1
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data

    .line 1166
    :array_2
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 1079
    :array_3
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data

    .line 1083
    :array_4
    .array-data 4
        0x3
        0x5
        0x7
    .end array-data

    .line 1095
    :array_5
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 1099
    :array_6
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 1119
    :array_7
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 1123
    :array_8
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x1e
        0x3c
    .end array-data

    .line 1127
    :array_9
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
        0x3c
    .end array-data

    .line 1133
    :array_a
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data

    .line 1137
    :array_b
    .array-data 4
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 1141
    :array_c
    .array-data 4
        0x5
        0x7
        0xa
        0xf
        0x1e
        0x3c
    .end array-data

    .line 1145
    :array_d
    .array-data 4
        0xa
        0x14
        0x1e
        0x3c
    .end array-data

    .line 1152
    :array_e
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data

    .line 1156
    :array_f
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data

    .line 1170
    :array_10
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data

    .line 1174
    :array_11
    .array-data 4
        0x3
        0x5
        0x7
    .end array-data
.end method

.method private updateShootPhotoModeRange()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 939
    .line 941
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 942
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-static {v1}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 943
    if-nez v1, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->isProductOrange(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 948
    invoke-static {v1}, Ldji/common/camera/CameraParamRangeManager;->supportCameraFocus(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-direct {p0}, Ldji/common/camera/CameraParamRangeManager;->getExpectedSenderIdByIndex()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 949
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v7

    .line 1000
    :goto_1
    if-eqz v0, :cond_0

    .line 1004
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeRange:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeRange:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1007
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->shootPhotoModeRange:[Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    .line 1008
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ShootPhotoModeRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 957
    :cond_3
    new-array v0, v7, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    goto :goto_1

    .line 965
    :cond_4
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 966
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_5

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_6

    .line 967
    :cond_5
    new-array v0, v7, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    goto :goto_1

    .line 973
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_7

    .line 974
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v7

    goto :goto_1

    .line 982
    :cond_7
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_8

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_9

    .line 983
    :cond_8
    new-array v0, v7, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    goto/16 :goto_1

    .line 990
    :cond_9
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->SINGLE:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->HDR:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->BURST:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->AEB:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;->INTERVAL:Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;

    aput-object v1, v0, v7

    goto/16 :goto_1
.end method

.method private updateShutterSpeedRange()V
    .locals 4

    .prologue
    .line 3159
    .line 3161
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getShutterSpeedRange(I)[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    move-result-object v0

    .line 3163
    if-nez v0, :cond_1

    .line 3175
    :cond_0
    :goto_0
    return-void

    .line 3167
    :cond_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shutterSpeedRange:[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->shutterSpeedRange:[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3170
    :cond_2
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->shutterSpeedRange:[Ldji/common/camera/SettingsDefinitions$ShutterSpeed;

    .line 3171
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 3172
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "ShutterSpeedRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method private updateVideoFileFormatRange()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1370
    .line 1371
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->c()I

    move-result v0

    invoke-static {v0}, Ldji/common/camera/CameraParamRangeManager;->getCameraType(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1373
    if-nez v0, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 1380
    :cond_2
    new-array v0, v3, [Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->MP4:Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    aput-object v1, v0, v2

    .line 1389
    :goto_1
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->videoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->videoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1392
    :cond_3
    iput-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->videoFileFormatRange:[Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    .line 1393
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v1, :cond_0

    .line 1394
    iget-object v1, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    iget-object v2, p0, Ldji/common/camera/CameraParamRangeManager;->defaultKey:Ldji/sdksharedlib/b/c;

    const-string/jumbo v3, "VideoFileFormatRange"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 1384
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->MP4:Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/camera/SettingsDefinitions$VideoFileFormat;->MOV:Ldji/common/camera/SettingsDefinitions$VideoFileFormat;

    aput-object v1, v0, v3

    goto :goto_1
.end method


# virtual methods
.method public onDestory()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3414
    iget-object v0, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/d;

    .line 3415
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    goto :goto_0

    .line 3417
    :cond_0
    iput-object v3, p0, Ldji/common/camera/CameraParamRangeManager;->listeners:Ljava/util/ArrayList;

    .line 3418
    iput-object v3, p0, Ldji/common/camera/CameraParamRangeManager;->onValueChangeListener:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 3419
    return-void
.end method
