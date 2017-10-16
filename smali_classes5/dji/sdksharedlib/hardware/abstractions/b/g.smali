.class public Ldji/sdksharedlib/hardware/abstractions/b/g;
.super Ldji/sdksharedlib/hardware/abstractions/b/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/h;-><init>()V

    .line 22
    const-string/jumbo v0, "DJISDKCacheInspire2BatteryAbstraction"

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b/g;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PairingState"
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;-><init>()V

    .line 28
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    .line 30
    new-instance v1, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;-><init>()V

    .line 31
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPair;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPair;

    .line 33
    new-instance v2, Ldji/midware/i/m;

    new-array v3, v3, [Ldji/midware/e/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Ldji/midware/i/m;-><init>([Ldji/midware/e/e;)V

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/b/g$1;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/sdksharedlib/hardware/abstractions/b/g$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/g;Ldji/midware/data/model/P3/DataSmartBatteryGetPair;Ldji/midware/data/model/P3/DataSmartBatteryGetPair;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v3}, Ldji/midware/i/m;->a(Ldji/midware/i/m$a;)V

    .line 61
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "PairBatteries"
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;-><init>()V

    .line 68
    new-instance v1, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;-><init>()V

    .line 70
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    .line 71
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    .line 73
    new-instance v2, Ldji/midware/i/m;

    new-array v3, v3, [Ldji/midware/e/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v2, v3}, Ldji/midware/i/m;-><init>([Ldji/midware/e/e;)V

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/b/g$2;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/sdksharedlib/hardware/abstractions/b/g$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/g;Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v3}, Ldji/midware/i/m;->a(Ldji/midware/i/m$a;)V

    .line 130
    return-void
.end method
