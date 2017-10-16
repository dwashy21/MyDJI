.class public Ldji/sdksharedlib/b/b;
.super Ldji/sdksharedlib/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/b/b$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "PhotoTimeLapseSettings"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/PhotoTimeLapseSettings;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "Aperture"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$Aperture;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "ShutterSpeed"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "RealShutterSpeed"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "ISO"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ISO;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "ssdRawMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/internal/a/a;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;
        }
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "ExposureCompensation"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ExposureCompensation;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "VideoCaptionEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "FileIndexMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$FileIndexMode;
        c = 0x3
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "FirmwareVersion"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "AudioGain"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;
        }
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "TurnOffFanWhenPossible"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;
        }
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "DigitalZoomFactor"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;
        }
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "LensInformation"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "FocusTarget"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Landroid/graphics/PointF;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "FocusRingValue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "FocusRingValueUpperBound"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "OpticalZoomSpec"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$OpticalZoomSpec;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "OpticalZoomFocalLength"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "ThermalROI"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalROI;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "ThermalPalette"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalPalette;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "ThermalScene"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalScene;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "ThermalDDE"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "ThermalACE"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "ThermalSSO"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "ThermalBrightness"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Camera"

.field public static final aA:Ljava/lang/String; = "ThermalProfile"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalProfile;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final aB:Ljava/lang/String; = "SerialNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aC:Ljava/lang/String; = "FullSerialNumber"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aD:Ljava/lang/String; = "DisplayName"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aE:Ljava/lang/String; = "SDCardIsInitializing"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aF:Ljava/lang/String; = "SDCardHasError"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aG:Ljava/lang/String; = "SDCardIsReadOnly"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aH:Ljava/lang/String; = "SDCardIsInvalidFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aI:Ljava/lang/String; = "SDCardIsFormatted"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aJ:Ljava/lang/String; = "SDCardIsFormatting"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aK:Ljava/lang/String; = "SDCardIsFull"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aL:Ljava/lang/String; = "SDCardIsVerified"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aM:Ljava/lang/String; = "SDCardIsInserted"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aN:Ljava/lang/String; = "SDCardTotalSpaceInMB"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aO:Ljava/lang/String; = "SDCardRemainingSpaceInMB"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aP:Ljava/lang/String; = "SDCardAvailableCaptureCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Long;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aQ:Ljava/lang/String; = "SDCardAvailableRecordingTimeInSeconds"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aR:Ljava/lang/String; = "SDCardIsBusy"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final aS:Ljava/lang/String; = "ExposureSettings"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/ExposureSettings;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aT:Ljava/lang/String; = "IsShootingSinglePhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aU:Ljava/lang/String; = "IsShootingSinglePhotoInRAWFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aV:Ljava/lang/String; = "IsShootingRawBurstPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aW:Ljava/lang/String; = "IsShootingIntervalPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aX:Ljava/lang/String; = "IsShootingBurstPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aY:Ljava/lang/String; = "IsRecording"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aZ:Ljava/lang/String; = "IsShootingRawBurstPhoto"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aa:Ljava/lang/String; = "ThermalContrast"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ab:Ljava/lang/String; = "ThermalIsothermEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "ThermalIsothermUnit"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalIsothermUnit;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ad:Ljava/lang/String; = "ThermalIsothermUpperValue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ae:Ljava/lang/String; = "ThermalIsothermMiddleValue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final af:Ljava/lang/String; = "ThermalIsothermLowerValue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ag:Ljava/lang/String; = "ThermalGainMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalGainMode;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ah:Ljava/lang/String; = "ThermalTemperatureData"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x5
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final ai:Ljava/lang/String; = "ThermalDigitalZoomFactor"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalDigitalZoomFactor;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final aj:Ljava/lang/String; = "ThermalFFCMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalFFCMode;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ak:Ljava/lang/String; = "ThermalIsFFCModeSupported"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final al:Ljava/lang/String; = "TriggerThermalFFC"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final am:Ljava/lang/String; = "ThermalMeteringArea"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Landroid/graphics/RectF;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final an:Ljava/lang/String; = "ThermalMeasurementMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/ThermalMeasurementMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ao:Ljava/lang/String; = "ThermalSpotMeteringTargetPoint"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Landroid/graphics/PointF;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ap:Ljava/lang/String; = "ThermalAreaTemperatureAggregations"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/ThermalAreaTemperatureAggregations;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aq:Ljava/lang/String; = "ThermalIsOverallTemperatureMeterSupported"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ar:Ljava/lang/String; = "ThermalCustomExternalSceneSettingsProfile"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ThermalCustomExternalSceneSettingsProfile;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final as:Ljava/lang/String; = "ThermalAtmosphericTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final at:Ljava/lang/String; = "ThermalAtmosphericTransmissionCoefficient"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final au:Ljava/lang/String; = "ThermalBackgroundTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final av:Ljava/lang/String; = "ThermalSceneEmissivity"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aw:Ljava/lang/String; = "ThermalWindowReflection"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ax:Ljava/lang/String; = "ThermalWindowReflectedTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ay:Ljava/lang/String; = "ThermalWindowTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final az:Ljava/lang/String; = "ThermalWindowTransmissionCoefficient"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Mode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$CameraMode;
        c = 0x6
    .end annotation
.end field

.field public static final bA:Ljava/lang/String; = "FocusAssistantSettings"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/FocusAssistantSettings;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final bB:Ljava/lang/String; = "RAWPhotoBurstCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;
        }
    .end annotation
.end field

.field public static final bC:Ljava/lang/String; = "SSDOperationState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SSDOperationState;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bD:Ljava/lang/String; = "SSDVideoLicenses"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/CameraSSDVideoLicense;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;
        }
    .end annotation
.end field

.field public static final bE:Ljava/lang/String; = "SSDIsConnected"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bF:Ljava/lang/String; = "SSDTotalSpace"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SSDCapacity;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bG:Ljava/lang/String; = "SSDAvailableRecordingTimeInSeconds"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bH:Ljava/lang/String; = "SSDRemainingSpaceInMB"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Long;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bI:Ljava/lang/String; = "SSDVideoResolutionAndFrameRate"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/ResolutionAndFrameRate;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bJ:Ljava/lang/String; = "SSDVideoDigitalFilter"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$SSDVideoDigitalFilter;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bK:Ljava/lang/String; = "HDLiveViewEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final bL:Ljava/lang/String; = "LEDAutoTurnOffEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/a/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;
        }
    .end annotation
.end field

.field public static final bM:Ljava/lang/String; = "AutoAEUnlockEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;
        }
    .end annotation
.end field

.field public static final bN:Ljava/lang/String; = "VideoFileCompressionStandard"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$VideoFileCompressionStandard;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;
        }
    .end annotation
.end field

.field public static final bO:Ljava/lang/String; = "StartShootPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bP:Ljava/lang/String; = "ShootPhotoByCaching"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;,
            Ljava/lang/String;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bQ:Ljava/lang/String; = "StopShootPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bR:Ljava/lang/String; = "StartRecordVideo"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bS:Ljava/lang/String; = "StartRecordVideoInCache"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ljava/lang/Boolean;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bT:Ljava/lang/String; = "StopRecordVideo"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bU:Ljava/lang/String; = "StopRecordVideoInCache"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bV:Ljava/lang/String; = "restoreFactorySettings"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bW:Ljava/lang/String; = "FormatSDCard"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
    .end annotation
.end field

.field public static final bX:Ljava/lang/String; = "SaveSettingsToProfile"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bY:Ljava/lang/String; = "LoadSettingsFromProfile"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/camera/SettingsDefinitions$CustomSettingsProfile;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bZ:Ljava/lang/String; = "FormatSSD"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;
        }
    .end annotation
.end field

.field public static final ba:Ljava/lang/String; = "RawBurstShootNumber"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final bb:Ljava/lang/String; = "RawBurstShootingCount"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final bc:Ljava/lang/String; = "IsStoringPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bd:Ljava/lang/String; = "RecordingState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/CameraRecordingState;
        c = 0x4
    .end annotation
.end field

.field public static final be:Ljava/lang/String; = "isOverheating"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bf:Ljava/lang/String; = "HasError"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bg:Ljava/lang/String; = "IsShootPhotoEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bh:Ljava/lang/String; = "CurrentVideoRecordingTimeInSeconds"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final bi:Ljava/lang/String; = "IsAudioRecordingSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bj:Ljava/lang/String; = "IsMediaDownloadModeSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bk:Ljava/lang/String; = "IsTimeLapseSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bl:Ljava/lang/String; = "IsDigitalZoomSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bm:Ljava/lang/String; = "PhotoAEBCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final bn:Ljava/lang/String; = "IsPhotoQuickViewSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bo:Ljava/lang/String; = "IsInterchangeableLensSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bp:Ljava/lang/String; = "IsAdjustableApertureSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bq:Ljava/lang/String; = "IsAdjustableFocalPointSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final br:Ljava/lang/String; = "IsSSDSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bs:Ljava/lang/String; = "isTapZoomSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bt:Ljava/lang/String; = "IsOpticalZoomSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bu:Ljava/lang/String; = "IsThermalCamera"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bv:Ljava/lang/String; = "LensIsInstalled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;
        }
    .end annotation
.end field

.field public static final bw:Ljava/lang/String; = "LensIsAFSwitchOn"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;
        }
    .end annotation
.end field

.field public static final bx:Ljava/lang/String; = "FocusStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$FocusStatus;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final by:Ljava/lang/String; = "FocusMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$FocusMode;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;
        }
    .end annotation
.end field

.field public static final bz:Ljava/lang/String; = "LensIsFocusAssistantWorking"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ResolutionFrameRate"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/ResolutionAndFrameRate;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cA:Ljava/lang/String; = "VideoResolutionFrameRateRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/ResolutionAndFrameRate;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final cB:Ljava/lang/String; = "ExposureModeRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$ExposureMode;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final cC:Ljava/lang/String; = "DigitalFilterRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$DigitalFilter;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final cD:Ljava/lang/String; = "ApertureRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$Aperture;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;
        }
    .end annotation
.end field

.field public static final cE:Ljava/lang/String; = "ShutterSpeedRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$ShutterSpeed;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final cF:Ljava/lang/String; = "ISORange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$ISO;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final cG:Ljava/lang/String; = "ExposureCompensationRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$ExposureCompensation;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final cH:Ljava/lang/String; = "ShootPhotoModeRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cI:Ljava/lang/String; = "ShootPhotoChildRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [[I
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cJ:Ljava/lang/String; = "PhotoFileFormatRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cK:Ljava/lang/String; = "WhiteBalancePresentRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$WhiteBalancePreset;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cL:Ljava/lang/String; = "WhiteBalanceCustomColorTemperatureRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [I
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cM:Ljava/lang/String; = "PhotoAspectRatioRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cN:Ljava/lang/String; = "VideoFileFormatRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$VideoFileFormat;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cO:Ljava/lang/String; = "CameraAntiFlickerRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cP:Ljava/lang/String; = "CameraOrientationRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$Orientation;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cQ:Ljava/lang/String; = "SSDVideoResolutionRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$VideoResolution;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cR:Ljava/lang/String; = "StreamQuality"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$StreamQuality;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final cS:Ljava/lang/String; = "MultiLEDsAutoEnabled"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/flightcontroller/DJIMultiLEDControlMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cT:Ljava/lang/String; = "TapZoomEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cU:Ljava/lang/String; = "TapZoomTarget"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/CameraTapZoomTargetPoint;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cV:Ljava/lang/String; = "TapZoomMultiplier"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cW:Ljava/lang/String; = "TapZoomWorking"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cX:Ljava/lang/String; = "TapZoomAtTarget"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Landroid/graphics/PointF;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cY:Ljava/lang/String; = "DefogEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cZ:Ljava/lang/String; = "OpticalZoomScale"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final ca:Ljava/lang/String; = "StartContinuousOpticalZoom"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/camera/SettingsDefinitions$ZoomDirection;,
            Ldji/common/camera/SettingsDefinitions$ZoomSpeed;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final cb:Ljava/lang/String; = "OneKeyZoom"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final cc:Ljava/lang/String; = "StopContinuousOpticalZoom"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/j;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/n;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final cd:Ljava/lang/String; = "Orientation"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$Orientation;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ce:Ljava/lang/String; = "CameraType"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cf:Ljava/lang/String; = "IsShootingPhoto"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cg:Ljava/lang/String; = "IsShootEnabled"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ch:Ljava/lang/String; = "IsPseudoCameraShooting"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ci:Ljava/lang/String; = "PseudoCameraCaptureProgress"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cj:Ljava/lang/String; = "PseudoCameraCaptureTotal"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ck:Ljava/lang/String; = "IsDownloadBokeh"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cl:Ljava/lang/String; = "LastFileIndex"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cm:Ljava/lang/String; = "LastFileSubIndex"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cn:Ljava/lang/String; = "LastFileType"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final co:Ljava/lang/String; = "LastFileCreateTime"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cp:Ljava/lang/String; = "ShootPhotoMode"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ShootPhotoMode;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cq:Ljava/lang/String; = "CameraTrackingMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cr:Ljava/lang/String; = "HistogramEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cs:Ljava/lang/String; = "isPlaybackSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ct:Ljava/lang/String; = "isVideoPlaybackSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cu:Ljava/lang/String; = "SSDVideoRecordingEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final cv:Ljava/lang/String; = "ActivateSSDVideoLicense"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/CameraSSDVideoLicense;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final cw:Ljava/lang/String; = "isMediaDownModeMapValue2"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cx:Ljava/lang/String; = "CameraModeRange"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/camera/SettingsDefinitions$CameraMode;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cy:Ljava/lang/String; = "ProtocolVersion"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cz:Ljava/lang/String; = "LiveViewOutputMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/a/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "VideoFileFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$VideoFileFormat;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "VideoStandard"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$VideoStandard;
        c = 0x6
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "PhotoQuality"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$CameraPhotoQuality;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "PhotoAspectRatio"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PhotoAspectRatio;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "PhotoFileFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PhotoFileFormat;
        c = 0x6
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "PhotoBurstCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Hue"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "PhotoRAWBurstCount"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PhotoBurstCount;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "PhotoTimeIntervalSettings"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;
        c = 0x6
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ExposureMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$ExposureMode;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "WhiteBalance"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/WhiteBalance;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "MeteringMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$MeteringMode;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "AntiFlickerFrequency"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$AntiFlickerFrequency;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "Sharpness"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "Contrast"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Saturation"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "PictureStylePreset"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$PictureStylePreset;
        c = 0x6
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "SpotMeteringTarget"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Landroid/graphics/Point;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "DigitalFilter"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/camera/SettingsDefinitions$DigitalFilter;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "AELock"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "IntervalShootCountdown"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/c;
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "PhotoQuickViewDuration"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "AudioRecordingEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/o;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 1134
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1138
    const-string/jumbo v0, "Camera"

    return-object v0
.end method
