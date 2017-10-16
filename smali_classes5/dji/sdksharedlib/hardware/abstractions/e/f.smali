.class public Ldji/sdksharedlib/hardware/abstractions/e/f;
.super Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->b()V

    .line 50
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->c()V

    .line 28
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/f;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 29
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->d_()V

    .line 42
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/f;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V

    .line 45
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->e()V

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isMobileDeviceMounted"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ldji/common/gimbal/BalanceState;->values()[Ldji/common/gimbal/BalanceState;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getGimbalGravity()I

    move-result v1

    aget-object v0, v0, v1

    .line 58
    const-string/jumbo v1, "BalanceState"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsMotorOverloaded"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
