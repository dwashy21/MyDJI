.class public Ldji/sdksharedlib/b/g;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "HandheldController"

.field public static final b:Ljava/lang/String; = "FullSerialNumberHash"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "PowerMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/handheld/PowerMode;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "RecordAndShutterButtons"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/handheld/RecordAndShutterButtons;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "TriggerButton"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/handheld/TriggerButton;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "StickVerticalDirection"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/handheld/StickVerticalDirection;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "StickHorizontalDirection"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/handheld/StickHorizontalDirection;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "HandheldName"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "StickGimbalControlEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ljava/lang/Boolean;
        }
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "Stick"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/Stick;
        }
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "IsTriggerBeingPressed"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "LEDCommand"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        b = {
            Ldji/common/handheld/LEDCommand;
        }
        c = 0x8
        e = {
            Ldji/sdksharedlib/hardware/abstractions/f/c;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "FakeAction"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "handHeld"

    return-object v0
.end method
