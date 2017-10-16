.class public Ldji/sdksharedlib/hardware/abstractions/b/n;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/n;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_3:Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "CellVoltageLevel"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_2:Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "CellVoltageLevel"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_1:Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "CellVoltageLevel"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_0:Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "CellVoltageLevel"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
