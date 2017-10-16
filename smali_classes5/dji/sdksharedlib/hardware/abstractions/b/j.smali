.class public Ldji/sdksharedlib/hardware/abstractions/b/j;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/j;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 19
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/j$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/j$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/j;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 51
    return-void
.end method
