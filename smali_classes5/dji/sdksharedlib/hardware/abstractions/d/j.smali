.class public Ldji/sdksharedlib/hardware/abstractions/d/j;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/j;->a:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    const-string/jumbo v0, "imu_app_temp_cali.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 72
    const-string/jumbo v0, "imu_app_temp_cali.state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/j;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v3

    .line 74
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/CalibrationState;

    invoke-virtual {v3, v0}, Ldji/common/flightcontroller/imu/CalibrationState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

    .line 76
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

    .line 88
    :goto_0
    new-instance v4, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v4}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v5, "FlightController"

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v6}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    const-string/jumbo v5, "Imu"

    .line 90
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v6}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 93
    const-string/jumbo v5, "IMUStateGyroscopeState"

    .line 94
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 93
    invoke-virtual {p0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/d/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 95
    const-string/jumbo v1, "IMUStateAcceleratorState"

    .line 96
    invoke-virtual {v4, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "IMUStateCalibrationProgress"

    .line 98
    invoke-virtual {v4, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 99
    const-string/jumbo v0, "IMUStateCalibrationState"

    .line 100
    invoke-virtual {v4, v0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/d/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 101
    return-void

    .line 77
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuInitError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

    .line 79
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;

    .line 82
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    .line 85
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/j;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    .line 61
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibration"
    .end annotation

    .prologue
    .line 34
    const-string/jumbo v0, "imu_app_temp_cali.start_flag_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 35
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->IMU_CALIBRATION_ERROR_IN_THE_AIR_OR_MOTORS_ON:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/j$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/j$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
