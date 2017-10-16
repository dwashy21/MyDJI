.class public Ldji/sdksharedlib/hardware/abstractions/d/b;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_status.acc_gyro[0].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "g_status.acc_gyro[1].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "g_status.acc_gyro[2].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "g_status.acc_gyro[2].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_status.acc_gyro[0].temp_ready_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_status.acc_gyro[1].temp_ready_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_status.acc_gyro[2].temp_ready_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/b;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    return-void
.end method

.method private b(I)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 174
    packed-switch p1, :pswitch_data_0

    .line 187
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_CANNOT_START:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 180
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_CONNECTION_BROKEN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 182
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_BS_ANTENNA_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 184
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->RTK_BS_COORDINATE_RESET:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 93
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/b$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/b$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibrationWithID"
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v3, "FlightController"

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v3, "ImuCount"

    .line 60
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 62
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-ltz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 64
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 87
    :goto_0
    return-void

    .line 67
    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v0, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v0, v3, v2

    const-string/jumbo v0, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v0, v3, v1

    const-string/jumbo v0, "g_cfg_debug.imu_cali_state[2][1]_0"

    aput-object v0, v3, v5

    .line 72
    new-array v4, v4, [Ljava/lang/Number;

    if-nez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    if-ne p2, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    if-ne p2, v5, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 74
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 76
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/b$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b()V

    .line 53
    return-void
.end method

.method protected e_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->e_()V

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/b;->K:I

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 47
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/b;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 48
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRTKPushStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RtkSupported"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 117
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->a()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(I)Ldji/common/error/DJIError;

    move-result-object v0

    const-string/jumbo v3, "RTKError"

    .line 118
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 117
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->b()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/PositioningSolution;->find(I)Ldji/common/flightcontroller/PositioningSolution;

    move-result-object v0

    const-string/jumbo v3, "RTKStatus"

    .line 120
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 119
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 121
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKMainGPSCountIsOn"

    .line 122
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 121
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->c()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "RTKMainGPSCount"

    .line 124
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 123
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 125
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKMainBeidouCountIsOn"

    .line 126
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 125
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 127
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->d()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKMainBeidouCount"

    .line 128
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 127
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKMainGlonassCountIsOn"

    .line 130
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 129
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 131
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->e()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKMainGlonassCount"

    .line 132
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKSatelliteGPSCountIsOn"

    .line 135
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 134
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->f()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "RTKSatelliteGPSCount"

    .line 137
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 136
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKSatelliteBeidouCountIsOn"

    .line 139
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 138
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 140
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->g()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKSatelliteBeidouCount"

    .line 141
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 140
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 142
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKSatelliteGlonassCountIsOn"

    .line 143
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 142
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 144
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->h()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKSatelliteGlonassCount"

    .line 145
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 144
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 147
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKGroundGPSCountIsOn"

    .line 148
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 147
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->i()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "RTKGroundGPSCount"

    .line 150
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 149
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 151
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKGroundBeidoutCountIsOn"

    .line 152
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 151
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 153
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->j()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKGroundBeidoutCount"

    .line 154
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 153
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 155
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->k()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "RTKGroundGlonassCountIsOn"

    .line 156
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 155
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->k()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "RTKGroundGlonassCount"

    .line 158
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 160
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "RTKAirAltitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 161
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "RTKGroundAltitude"

    .line 162
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 163
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "RTKEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 164
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "RTKDirectEnabled"

    .line 165
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 166
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "RTKDirectAngle"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 167
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "RTKGroundLatitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 168
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "RTKGroundLongitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 169
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "RTKAirLatitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "RTKAirLongitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 127
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 129
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 131
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 134
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 138
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 140
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 142
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 144
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 147
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 151
    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 153
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 155
    goto/16 :goto_d

    :cond_e
    move v1, v2

    .line 157
    goto/16 :goto_e
.end method
