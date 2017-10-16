.class public Ldji/sdksharedlib/hardware/abstractions/d/i;
.super Ldji/sdksharedlib/hardware/abstractions/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/g;-><init>()V

    .line 34
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getProperty()Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    move-result-object v0

    .line 213
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    if-ne v0, v1, :cond_1

    .line 215
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->isHighElectricLevel()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getGPIOMode()Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->hasInitialized()Z

    move-result v2

    .line 214
    invoke-static {v0, v1, v2}, Ldji/common/flightcontroller/IOStateOnBoard$Builder;->createReturnValue(ZLdji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;Z)Ldji/common/flightcontroller/IOStateOnBoard;

    move-result-object v0

    .line 216
    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getDutyRatio()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getFrequency()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->hasInitialized()Z

    move-result v2

    .line 218
    invoke-static {v0, v1, v2}, Ldji/common/flightcontroller/IOStateOnBoard$Builder;->createReturnValue(IIZ)Ldji/common/flightcontroller/IOStateOnBoard;

    move-result-object v0

    .line 220
    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/i;->a(Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method

.method private g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 226
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;-><init>()V

    .line 230
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->a(I)Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;

    .line 231
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSetMappedGimbal;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/common/flightcontroller/ControlGimbalBehavior;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "control_gimbal_behavior"
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    sget-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->BOTH_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    if-ne p1, v0, :cond_0

    .line 237
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setMultiControl(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 238
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setMultiControl(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 241
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 242
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 243
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 245
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 246
    sget-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->ONLY_LEFT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    if-ne p1, v0, :cond_1

    .line 247
    invoke-direct {p0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/i;->g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0, v2, p2}, Ldji/sdksharedlib/hardware/abstractions/d/i;->g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "IOState_1"
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V

    .line 125
    return-void
.end method

.method public a(Ldji/common/flightcontroller/PowerStateOnBoard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PowerOnBoard"
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetPowerState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOnBoardSdkSetPowerState;-><init>()V

    .line 82
    invoke-virtual {p1}, Ldji/common/flightcontroller/PowerStateOnBoard;->isPowerOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetPowerState;->a(Z)Ldji/midware/data/model/P3/DataOnBoardSdkSetPowerState;

    .line 83
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetPowerState;->start(Ldji/midware/e/d;)V

    .line 84
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "InitIo"
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 47
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getIoMode()Ldji/common/flightcontroller/IOMode;

    move-result-object v1

    sget-object v2, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    if-ne v1, v2, :cond_0

    .line 48
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 49
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getGpioWorkModeOnBoard()Ldji/common/flightcontroller/GPIOWorkModeOnBoard;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/flightcontroller/GPIOWorkModeOnBoard;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;->find(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$GPIOMode;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 50
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->start(Ldji/midware/e/d;)V

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getIoMode()Ldji/common/flightcontroller/IOMode;

    move-result-object v1

    sget-object v2, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    if-ne v1, v2, :cond_1

    .line 52
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 53
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getDutyRatioOfPWM()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->b(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 54
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getFrequencyOfPWM()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->c(I)V

    .line 55
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public aa(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PowerOnBoard"
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;->getInstance()Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;

    move-result-object v0

    .line 89
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/i$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetPowerState;->start(Ldji/midware/e/d;)V

    .line 103
    return-void
.end method

.method public ab(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IOState_1"
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getInstance()Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->setIOIndex(I)Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    .line 109
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/i$2;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->start(Ldji/midware/e/d;)V

    .line 120
    return-void
.end method

.method public ac(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IOState_2"
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getInstance()Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    move-result-object v0

    .line 129
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->setIOIndex(I)Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    .line 130
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/i$3;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->start(Ldji/midware/e/d;)V

    .line 141
    return-void
.end method

.method public ad(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IOState_3"
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getInstance()Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    move-result-object v0

    .line 150
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->setIOIndex(I)Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    .line 151
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/i$4;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->start(Ldji/midware/e/d;)V

    .line 162
    return-void
.end method

.method public ae(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IOState_4"
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getInstance()Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    move-result-object v0

    .line 171
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->setIOIndex(I)Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    .line 172
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/i$5;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->start(Ldji/midware/e/d;)V

    .line 183
    return-void
.end method

.method public af(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IOState_0"
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->getInstance()Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->setIOIndex(I)Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;

    .line 193
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/i$6;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/i;Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkGetIOState;->start(Ldji/midware/e/d;)V

    .line 204
    return-void
.end method

.method public b(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "IOState_2"
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V

    .line 146
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "IOState"
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;-><init>()V

    .line 64
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 66
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getIoMode()Ldji/common/flightcontroller/IOMode;

    move-result-object v1

    sget-object v2, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    if-ne v1, v2, :cond_0

    .line 67
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 68
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->isInHighElectricLevel()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Z)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 69
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->start(Ldji/midware/e/d;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getIoMode()Ldji/common/flightcontroller/IOMode;

    move-result-object v1

    sget-object v2, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    if-ne v1, v2, :cond_1

    .line 71
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->a(Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;

    .line 72
    invoke-virtual {p3}, Ldji/common/flightcontroller/IOStateOnBoard;->getDutyRatioOfPWM()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->d(I)V

    .line 73
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->defaultCB(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public c(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "IOState_3"
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V

    .line 167
    return-void
.end method

.method public d(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "IOState_4"
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V

    .line 188
    return-void
.end method

.method public e(Ldji/common/flightcontroller/IOStateOnBoard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "IOState_0"
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Integer;Ldji/common/flightcontroller/IOStateOnBoard;)V

    .line 209
    return-void
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/g;->e_()V

    .line 38
    sget-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->ONLY_LEFT_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    const-string/jumbo v1, "control_gimbal_behavior"

    .line 39
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 40
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->isSimultaneousControlGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Ldji/common/flightcontroller/ControlGimbalBehavior;->BOTH_MOVE:Ldji/common/flightcontroller/ControlGimbalBehavior;

    const-string/jumbo v1, "control_gimbal_behavior"

    .line 261
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 260
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getMappedGimbal()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/ControlGimbalBehavior;->find(I)Ldji/common/flightcontroller/ControlGimbalBehavior;

    move-result-object v0

    const-string/jumbo v1, "control_gimbal_behavior"

    .line 264
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 263
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/i;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method
