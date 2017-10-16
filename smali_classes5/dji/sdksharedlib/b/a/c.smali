.class public Ldji/sdksharedlib/b/a/c;
.super Ldji/sdksharedlib/b/a/a;


# static fields
.field public static final A:Ljava/lang/String; = "PIPPosition"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/LightbridgePIPPosition;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "VideoDataChannel"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/VideoDataChannel;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "ChannelSelectionMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/ChannelSelectionMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "AircraftAntennaRSSI"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeAntennaRSSI;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "RemoteControllerAntennaRSSI"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeAntennaRSSI;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "WorkingFrequency"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/WorkingFrequency;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "FrequencyBand"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeFrequencyBand;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "SupportedFrequencyBands"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/airlink/LightbridgeFrequencyBand;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "ChannelRange"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "MainVideoBandwidthPercent"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "LightbridgeLink"

.field public static final h:Ljava/lang/String; = "BandwidthAllocationForHDMIVideoInputPort"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "isEXTVideoInputPortEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "BandwidthAllocationForLBVideoInputPort"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ChannelRSSIs"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/airlink/ChannelInterference;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/g;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "TransmissionMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeTransmissionMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;,
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "VideoSource"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/ChannelSelectionMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "Channel"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "DataRate"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeDataRate;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "SecondaryVideoOutputEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "SecondaryVideoOutputPort"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeSecondaryVideoOutputPort;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "SecondaryVideoDisplayMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeSecondaryVideoDisplayMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "SecondaryVideoOSDEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "SecondaryVideoOSDTopMargin"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "SecondaryVideoOSDLeftMargin"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "SecondaryVideoOSDBottomMargin"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "SecondaryVideoOSDRightMargin"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "SecondaryVideoOSDUnits"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/LightbridgeUnit;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "HDMIOutputFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/LightbridgeSecondaryVideoFormat;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "SDIOutputFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/LightbridgeSecondaryVideoFormat;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/d;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/a/a;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method
