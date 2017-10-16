.class public Ldji/sdksharedlib/hardware/abstractions/d/f;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.gear_cfg.auto_control_enable_0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public V(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ExitTransportMode"
    .end annotation

    .prologue
    .line 87
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 88
    return-void
.end method

.method public W(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "DeployLandingGear"
    .end annotation

    .prologue
    .line 92
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DownDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 93
    return-void
.end method

.method public X(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RetractLandingGear"
    .end annotation

    .prologue
    .line 97
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UpDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 98
    return-void
.end method

.method public Y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LandingGearAutomaticMovementEnabled"
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 124
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.gear_cfg.auto_control_enable_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/f$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b()V

    .line 44
    return-void
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->e_()V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 39
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "EnterTransportMode"
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->FAIL_TO_ENTER_TRANSPORT_MODE_WHEN_MOTORS_ON:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 83
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getConnectState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->COULD_NOT_ENTER_TRANSPORT_MODE:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    :cond_2
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->COULD_NOT_ENTER_TRANSPORT_MODE:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public i(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LandingGearAutomaticMovementEnabled"
    .end annotation

    .prologue
    .line 103
    const-string/jumbo v0, "g_config.gear_cfg.auto_control_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    .line 104
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.gear_cfg.auto_control_enable_0"

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/f$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/f$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/f;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 118
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Ldji/common/flightcontroller/LandingGearMode;->MANUAL:Ldji/common/flightcontroller/LandingGearMode;

    .line 50
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->isDeformProtected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Ldji/common/flightcontroller/LandingGearMode;->AUTO:Ldji/common/flightcontroller/LandingGearMode;

    .line 55
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->isDeformProtected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "LandingGearAutomaticMovementEnabled"

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 56
    const-string/jumbo v1, "LandingGearMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 57
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->value()B

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/LandingGearState;->find(B)Ldji/common/flightcontroller/LandingGearState;

    move-result-object v0

    const-string/jumbo v1, "LandingGearStatus"

    .line 58
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 60
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/LandingGearMode;->find(I)Ldji/common/flightcontroller/LandingGearMode;

    move-result-object v0

    goto :goto_0
.end method
