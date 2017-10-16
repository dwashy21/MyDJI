.class public Ldji/sdksharedlib/hardware/abstractions/b/f;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeInDays"
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    .line 20
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 39
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/f$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeInDays"
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/f$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/f$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/f;Ldji/midware/data/model/P3/DataCenterSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 58
    return-void
.end method
