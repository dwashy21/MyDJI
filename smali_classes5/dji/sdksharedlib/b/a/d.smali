.class public Ldji/sdksharedlib/b/a/d;
.super Ldji/sdksharedlib/b/a/a;


# static fields
.field public static final g:Ljava/lang/String; = "OcuSyncLink"

.field public static final h:Ljava/lang/String; = "Bandwidth"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/OcuSyncBandwidth;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "DynamicDataRate"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Float;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "FrequencyPointIndex"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "FrequencyPointIndexValidRange"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ljava/lang/Float;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "FrequencyPointRSSIs"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/airlink/FrequencyInterference;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "WarningMessages"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/airlink/OcuSyncWarningMessage;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "TransmissionMode"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

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

.field public static final o:Ljava/lang/String; = "ChannelSelectionMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/ChannelSelectionMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "HdOffsetParamValues"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/SDRHdOffsetParams;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "HdDistOffset"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "UsrConfigEvent"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/a/a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/a/a;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method
