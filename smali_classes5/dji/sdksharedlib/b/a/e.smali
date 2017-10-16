.class public Ldji/sdksharedlib/b/a/e;
.super Ldji/sdksharedlib/b/a/a;


# static fields
.field public static final g:Ljava/lang/String; = "WifiLink"

.field public static final h:Ljava/lang/String; = "Reboot"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "MagneticInterference"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/WiFiMagneticInterferenceLevel;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "ChannelInterference"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/airlink/WifiChannelInterference;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/b/b;,
            Ldji/internal/d/a/i;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ChannelNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/b/b;,
            Ldji/internal/d/a/i;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "AvailableChannelNumbers"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/a/b/b;,
            Ldji/internal/d/a/i;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "SSID"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "Password"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "FrequencyBand"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/WiFiFrequencyBand;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "DataRate"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/airlink/WifiDataRate;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/a/a;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method
