.class public Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;
.super Ldji/sdksharedlib/hardware/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;->a:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 16
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 29
    return-void
.end method
