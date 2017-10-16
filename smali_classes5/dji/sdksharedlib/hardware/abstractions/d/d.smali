.class public abstract Ldji/sdksharedlib/hardware/abstractions/d/d;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/d$a;,
        Ldji/sdksharedlib/hardware/abstractions/d/d$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "03.01"

.field private static final Y:[Ljava/lang/String;

.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xe

.field private static final n:I = 0xf

.field private static final o:I = 0x10

.field private static final p:I = 0x11

.field private static final q:I = 0x12

.field private static final r:I = 0xff

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:F = 120.0f


# instance fields
.field protected H:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

.field protected I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:Ldji/common/flightcontroller/GoHomeExecutionState;

.field private U:Ldji/common/flightcontroller/CompassCalibrationState;

.field private final V:[Ljava/lang/String;

.field private final W:[Ljava/lang/String;

.field private final X:[Ljava/lang/String;

.field private Z:Z

.field private aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field private ab:Ljava/util/Timer;

.field private ac:Z

.field private ad:Ldji/sdksharedlib/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    const-string/jumbo v0, "DJIFlightControllerAbstraction"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->a:Ljava/lang/String;

    .line 191
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_status.all_gyr_acc.msc_current_side_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "g_status.all_gyr_acc.msc_sampled_side_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "g_config.gyr_acc_cfg.msc_require_side_0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "g_status.all_gyr_acc.cali_state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "g_status.all_gyr_acc.cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "g_status.all_gyr_acc.need_cali_type_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 205
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 154
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:I

    .line 155
    iput v6, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    .line 156
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:I

    .line 157
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:I

    .line 159
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "imu_app_temp_cali.state_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_status.acc_gyro[0].state_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_status.acc_gyro[1].state_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_status.acc_gyro[2].state_0"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_status.acc_gyro[2].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_config.fdi_sensor[0].gyr_stat_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_config.fdi_sensor[1].gyr_stat_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "g_config.fdi_sensor[2].gyr_stat_0"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "g_config.fdi_sensor[0].acc_stat_0"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "g_config.fdi_sensor[1].acc_stat_0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "g_config.fdi_sensor[2].acc_stat_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->V:[Ljava/lang/String;

    .line 175
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "imu_app_temp_cali.state_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "g_status.acc_gyro[0].state_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_status.acc_gyro[1].state_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "g_config.fdi_sensor[0].gyr_stat_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "g_config.fdi_sensor[1].gyr_stat_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "g_config.fdi_sensor[0].acc_stat_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "g_config.fdi_sensor[1].acc_stat_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->W:[Ljava/lang/String;

    .line 187
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "imu_app_temp_cali.cali_cnt_0"

    aput-object v1, v0, v3

    const-string/jumbo v1, "imu_app_temp_cali.state_0"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->X:[Ljava/lang/String;

    .line 286
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Z:Z

    .line 288
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 578
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->ac:Z

    .line 1717
    invoke-static {}, Ldji/sdksharedlib/e/a;->getInstance()Ldji/sdksharedlib/e/a;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->ad:Ldji/sdksharedlib/e/a;

    .line 207
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->R:Z

    .line 209
    sget-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->U:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 210
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Q:Z

    .line 212
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->T:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 213
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 214
    return-void
.end method

.method private V(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 2003
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$20;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-static {v0}, Ldji/common/util/MultiModeEnabledUtil;->setMultiModeEnabled(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2040
    return-void
.end method

.method private W(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 2043
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 2044
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$21;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2045
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 2069
    return-void
.end method

.method private a(Ldji/common/flightcontroller/virtualstick/VerticalControlMode;Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;Ldji/common/flightcontroller/virtualstick/YawControlMode;Ldji/common/flightcontroller/virtualstick/FlightCoordinateSystem;Z)B
    .locals 2

    .prologue
    .line 2781
    .line 2783
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    add-int/2addr v0, v1

    .line 2784
    invoke-virtual {p3}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    add-int/2addr v0, v1

    .line 2785
    invoke-virtual {p4}, Ldji/common/flightcontroller/virtualstick/FlightCoordinateSystem;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/2addr v1, v0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    add-int/2addr v0, v1

    .line 2790
    int-to-byte v0, v0

    return v0

    .line 2785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F
    .locals 3

    .prologue
    .line 519
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->getResult()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/c;->d([B)F

    move-result v0

    return v0
.end method

.method static a(I)Ldji/common/error/DJIFlightControllerError;
    .locals 1

    .prologue
    .line 2794
    sparse-switch p0, :sswitch_data_0

    .line 2940
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2796
    :sswitch_0
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_BEGAN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2798
    :sswitch_1
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_CANCELED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2800
    :sswitch_2
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FAILED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2802
    :sswitch_3
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_TIMEOUT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2804
    :sswitch_4
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2806
    :sswitch_5
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_GPS_NOT_READY:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2808
    :sswitch_6
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MOTOR_NOT_START:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2810
    :sswitch_7
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_TAKEOFF:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2812
    :sswitch_8
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IS_FLYING:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2814
    :sswitch_9
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_NOT_AUTO_MODE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2816
    :sswitch_a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_UPLOAD_WAYPOINT_NUM_MAX_LIMIT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2818
    :sswitch_b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_UPLOADING:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2820
    :sswitch_c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_KEY_LEVEL_LOW:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2822
    :sswitch_d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_NAVIGATION_IS_NOT_OPEN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2824
    :sswitch_e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_TOO_CLOSE_TO_HOMEPOINT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2826
    :sswitch_f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IOC_TYPE_UNKNOWN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2828
    :sswitch_10
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_VALUE_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2830
    :sswitch_11
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_LOCATION_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2832
    :sswitch_12
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_DIRECTION_UNKNOWN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2834
    :sswitch_13
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_PAUSED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2836
    :sswitch_14
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_NOT_PAUSED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2838
    :sswitch_15
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FOLLOWME_DISTANCE_TOO_LARGE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2840
    :sswitch_16
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FOLLOWME_DISCONNECT_TIME_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2842
    :sswitch_17
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FOLLOWME_GIMBAL_PITCH_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2844
    :sswitch_18
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_ALTITUDE_TOO_HIGH:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2846
    :sswitch_19
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_ALTITUDE_TOO_LOW:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2848
    :sswitch_1a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_RADIUS_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2850
    :sswitch_1b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_SPEED_TOO_LARGE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2852
    :sswitch_1c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_ENTRYPOINT_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2854
    :sswitch_1d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_HEADING_MODE_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2856
    :sswitch_1e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_RESUME_FAILED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2858
    :sswitch_1f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_RADIUS_OVERLIMITED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2860
    :sswitch_20
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_UNSUPPORTED_NAVIGATION_FOR_THE_PRODUCT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2862
    :sswitch_21
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_DISTANCE_FROM_MISSION_TARGET_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2864
    :sswitch_22
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IN_NOVICE_MODE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2866
    :sswitch_23
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_RC_MODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2868
    :sswitch_24
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_NAVIGATION_IS_NOT_OPEN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2870
    :sswitch_25
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IOC_WORKING:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2872
    :sswitch_26
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_NOT_INIT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2874
    :sswitch_27
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_NOT_EXIST:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2876
    :sswitch_28
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_CONFLICT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2878
    :sswitch_29
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_ESTIMATE_TIME_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 2880
    :sswitch_2a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HIGH_PRIORITY_MISSION_EXECUTING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2882
    :sswitch_2b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_GPS_SIGNAL_WEAK:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2884
    :sswitch_2c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_LOW_BATTERY:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2886
    :sswitch_2d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_NOT_IN_THE_AIR:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2888
    :sswitch_2e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_PARAM_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2890
    :sswitch_2f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_CONDITION_NOT_SATISFIED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2892
    :sswitch_30
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_ACROSS_NOFLYZONE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2894
    :sswitch_31
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_NOT_RECORDED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2896
    :sswitch_32
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_IN_NOFLYZONE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2898
    :sswitch_33
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_INFO_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2900
    :sswitch_34
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_INFO_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2902
    :sswitch_35
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_TRACE_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2904
    :sswitch_36
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_TOTAL_TRACE_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2906
    :sswitch_37
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_INDEX_OVERRANGE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2908
    :sswitch_38
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_DISTANCE_TOO_CLOSE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2910
    :sswitch_39
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_DISTANCE_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2912
    :sswitch_3a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_DAMPING_CHECK_FAILED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2914
    :sswitch_3b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_ACTION_PARAM_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2916
    :sswitch_3c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_UPLOADING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2918
    :sswitch_3d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_MISSION_INFO_NOT_UPLOADED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2920
    :sswitch_3e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_UPLOAD_NOT_COMPLETE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2922
    :sswitch_3f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_REQUEST_IS_RUNNING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2924
    :sswitch_40
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_NOT_RUNNING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2926
    :sswitch_41
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_IDLE_VELOCITY_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2928
    :sswitch_42
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_TAKINGOFF:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2930
    :sswitch_43
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_LANDING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2932
    :sswitch_44
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_GOINGHOME:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2934
    :sswitch_45
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_STARTING_MOTOR:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2936
    :sswitch_46
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WRONG_CMD:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2938
    :sswitch_47
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_UNKNOWN:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2794
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xf -> :sswitch_d
        0xa0 -> :sswitch_e
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_11
        0xa6 -> :sswitch_12
        0xa9 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb1 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc1 -> :sswitch_19
        0xc2 -> :sswitch_1a
        0xc3 -> :sswitch_1b
        0xc4 -> :sswitch_1c
        0xc5 -> :sswitch_1d
        0xc6 -> :sswitch_1e
        0xc7 -> :sswitch_1f
        0xc8 -> :sswitch_20
        0xc9 -> :sswitch_21
        0xca -> :sswitch_22
        0xd0 -> :sswitch_23
        0xd1 -> :sswitch_24
        0xd2 -> :sswitch_25
        0xd3 -> :sswitch_26
        0xd4 -> :sswitch_27
        0xd5 -> :sswitch_28
        0xd6 -> :sswitch_29
        0xd7 -> :sswitch_2a
        0xd8 -> :sswitch_2b
        0xd9 -> :sswitch_2c
        0xda -> :sswitch_2d
        0xdb -> :sswitch_2e
        0xdc -> :sswitch_2f
        0xdd -> :sswitch_30
        0xde -> :sswitch_31
        0xdf -> :sswitch_32
        0xe0 -> :sswitch_33
        0xe1 -> :sswitch_34
        0xe2 -> :sswitch_35
        0xe3 -> :sswitch_36
        0xe4 -> :sswitch_37
        0xe5 -> :sswitch_38
        0xe6 -> :sswitch_39
        0xe7 -> :sswitch_3a
        0xe8 -> :sswitch_3b
        0xe9 -> :sswitch_3c
        0xea -> :sswitch_3d
        0xeb -> :sswitch_3e
        0xec -> :sswitch_3f
        0xed -> :sswitch_40
        0xee -> :sswitch_41
        0xf0 -> :sswitch_42
        0xf1 -> :sswitch_43
        0xf2 -> :sswitch_44
        0xf3 -> :sswitch_45
        0xf4 -> :sswitch_46
        0xff -> :sswitch_47
    .end sparse-switch
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Ldji/common/flightcontroller/RCSwitchFlightMode;
    .locals 2

    .prologue
    .line 2635
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$64;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2654
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->UNKNOWN:Ldji/common/flightcontroller/RCSwitchFlightMode;

    :goto_0
    return-object v0

    .line 2637
    :pswitch_0
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->P:Ldji/common/flightcontroller/RCSwitchFlightMode;

    goto :goto_0

    .line 2640
    :pswitch_1
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->F:Ldji/common/flightcontroller/RCSwitchFlightMode;

    goto :goto_0

    .line 2643
    :pswitch_2
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->G:Ldji/common/flightcontroller/RCSwitchFlightMode;

    goto :goto_0

    .line 2646
    :pswitch_3
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->M:Ldji/common/flightcontroller/RCSwitchFlightMode;

    goto :goto_0

    .line 2649
    :pswitch_4
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->A:Ldji/common/flightcontroller/RCSwitchFlightMode;

    goto :goto_0

    .line 2652
    :pswitch_5
    sget-object v0, Ldji/common/flightcontroller/RCSwitchFlightMode;->S:Ldji/common/flightcontroller/RCSwitchFlightMode;

    goto :goto_0

    .line 2635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ldji/common/flightcontroller/virtualstick/FlightControlData;)Ldji/common/flightcontroller/virtualstick/FlightControlData;
    .locals 5

    .prologue
    .line 2273
    new-instance v0, Ldji/common/flightcontroller/virtualstick/FlightControlData;

    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getPitch()F

    move-result v1

    .line 2274
    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getRoll()F

    move-result v2

    .line 2275
    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v3

    .line 2276
    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/flightcontroller/virtualstick/FlightControlData;-><init>(FFFF)V

    .line 2277
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    .line 2278
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 2279
    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 2280
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->value()I

    move-result v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->value()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 2281
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->value()I

    move-result v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->value()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2282
    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->setYaw(F)V

    .line 2283
    invoke-virtual {p1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->setVerticalThrottle(F)V

    .line 2285
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILdji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2708
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$42;

    invoke-direct {v0, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$42;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2721
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    move-result-object v1

    .line 2722
    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 2723
    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 2724
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    if-ne p2, v2, :cond_0

    .line 2725
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 2729
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 2730
    return-void

    .line 2727
    :cond_0
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->b(Z)V

    goto :goto_0
.end method

.method private a(Ldji/common/flightcontroller/imu/IMUState;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 759
    const-string/jumbo v0, "imu_app_temp_cali.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 762
    const-string/jumbo v0, "imu_app_temp_cali.state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v3

    .line 764
    sget-object v0, Ldji/common/flightcontroller/imu/CalibrationState;->CALIBRATING:Ldji/common/flightcontroller/imu/CalibrationState;

    invoke-virtual {v3, v0}, Ldji/common/flightcontroller/imu/CalibrationState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

    .line 766
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->CALIBRATING:Ldji/common/flightcontroller/imu/SensorState;

    .line 778
    :goto_0
    new-instance v4, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v4}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v5, "FlightController"

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 779
    invoke-virtual {v4, v6}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    const-string/jumbo v5, "Imu"

    .line 780
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 781
    invoke-virtual {v4, v6}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 783
    const-string/jumbo v5, "IMUStateGyroscopeState"

    .line 784
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 783
    invoke-virtual {p0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 785
    const-string/jumbo v5, "IMUStateAcceleratorState"

    .line 786
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 785
    invoke-virtual {p0, v0, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "IMUStateCalibrationProgress"

    .line 788
    invoke-virtual {v4, v6}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 787
    invoke-virtual {p0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 789
    const-string/jumbo v5, "IMUStateCalibrationState"

    .line 790
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 789
    invoke-virtual {p0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 791
    if-eqz p1, :cond_0

    .line 792
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ldji/common/flightcontroller/imu/IMUState;->setIndex(I)V

    .line 793
    invoke-virtual {p1, v1}, Ldji/common/flightcontroller/imu/IMUState;->setGyroscopeState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 794
    invoke-virtual {p1, v0}, Ldji/common/flightcontroller/imu/IMUState;->setAccelerometerState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 795
    invoke-virtual {p1, v2}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationProgress(I)V

    .line 796
    invoke-virtual {p1, v3}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationState(Ldji/common/flightcontroller/imu/CalibrationState;)V

    .line 798
    :cond_0
    return-void

    .line 767
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuInitError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

    .line 769
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->DATA_EXCEPTION:Ldji/common/flightcontroller/imu/SensorState;

    goto :goto_0

    .line 770
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v0

    if-nez v0, :cond_3

    .line 771
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;

    .line 772
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->WARMING_UP:Ldji/common/flightcontroller/imu/SensorState;

    goto/16 :goto_0

    .line 774
    :cond_3
    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    .line 775
    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->NORMAL_BIAS:Ldji/common/flightcontroller/imu/SensorState;

    goto/16 :goto_0
.end method

.method private a(Ldji/common/flightcontroller/imu/IMUState;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 803
    const-string/jumbo v0, "g_config.fdi_sensor[0].gyr_stat_0"

    .line 804
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v1

    .line 808
    const-string/jumbo v0, "g_config.fdi_sensor[0].acc_stat_0"

    .line 809
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v3

    .line 812
    const-string/jumbo v0, "g_status.acc_gyro[0].cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 813
    if-lez p2, :cond_3

    .line 819
    :goto_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 820
    const-string/jumbo v0, "imu_app_temp_cali.state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    .line 825
    :goto_1
    new-instance v4, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v4}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v5, "FlightController"

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 826
    invoke-virtual {v4, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    const-string/jumbo v5, "Imu"

    .line 827
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 828
    invoke-virtual {v4, v2}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 831
    const-string/jumbo v5, "IMUStateGyroscopeState"

    .line 832
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 831
    invoke-virtual {p0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 833
    const-string/jumbo v5, "IMUStateAcceleratorState"

    .line 834
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 833
    invoke-virtual {p0, v3, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 835
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "IMUStateCalibrationProgress"

    .line 836
    invoke-virtual {v4, v6}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 835
    invoke-virtual {p0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 837
    const-string/jumbo v5, "IMUStateCalibrationState"

    .line 838
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 837
    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 839
    if-eqz p1, :cond_0

    .line 840
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Ldji/common/flightcontroller/imu/IMUState;->setGyroscopeState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 841
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Ldji/common/flightcontroller/imu/IMUState;->setAccelerometerState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 842
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v4

    aget-object v4, v4, v2

    sget-object v5, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    if-eq v1, v5, :cond_2

    sget-object v1, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4, v1}, Ldji/common/flightcontroller/imu/IMUState;->setIsConnected(Z)V

    .line 844
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationProgress(I)V

    .line 845
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationState(Ldji/common/flightcontroller/imu/CalibrationState;)V

    .line 857
    :cond_0
    return-void

    .line 822
    :cond_1
    const-string/jumbo v0, "g_status.acc_gyro[0].state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 842
    goto :goto_2

    :cond_3
    move p2, v0

    goto/16 :goto_0
.end method

.method private a(Ldji/common/flightcontroller/imu/IMUState;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 704
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 705
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 706
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 707
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->V:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$34;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 723
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->W:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$45;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$45;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 739
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->X:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$56;

    invoke-direct {v1, p0, p1, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$56;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 2733
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$43;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$43;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2748
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    move-result-object v1

    .line 2749
    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 2750
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 2751
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;)V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;I)V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->W(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1853
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1854
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1855
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_status.all_gyr_acc.need_cali_type_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$16;

    invoke-direct {v1, p0, p2, p1, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;[Ljava/lang/Number;[Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1905
    :goto_0
    return-void

    .line 1891
    :cond_0
    const-string/jumbo v0, "imu_app_temp_cali.start_flag_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 1892
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$17;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/common/model/LocationCoordinate2D;)Z
    .locals 14

    .prologue
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 2662
    new-instance v8, Landroid/location/Location;

    const-string/jumbo v0, "Next Home Point"

    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2663
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 2664
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 2667
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 2668
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 2669
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 2670
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 2667
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v10

    .line 2672
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 2673
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 2674
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 2675
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 2671
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v0

    .line 2678
    cmpg-double v2, v10, v12

    if-ltz v2, :cond_2

    cmpg-double v0, v0, v12

    if-ltz v0, :cond_2

    .line 2682
    invoke-static {}, Ldji/common/util/LocationUtils;->checkLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2683
    invoke-static {}, Ldji/common/util/LocationUtils;->getLastBestLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2684
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 2685
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 2686
    invoke-static {}, Ldji/common/util/LocationUtils;->getLastBestLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 2687
    invoke-static {}, Ldji/common/util/LocationUtils;->getLastBestLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 2684
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v0

    cmpg-double v0, v0, v12

    if-ltz v0, :cond_2

    .line 2689
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2690
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    .line 2691
    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    .line 2692
    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2693
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2694
    :cond_1
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 2695
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 2696
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v4

    .line 2697
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v6

    .line 2694
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_3

    .line 2698
    :cond_2
    const/4 v0, 0x1

    .line 2701
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2945
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 2949
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    .line 2951
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_4

    .line 2952
    aput v4, v0, v4

    .line 3009
    :cond_0
    :goto_0
    aget v2, v0, v4

    if-ne v2, v5, :cond_1b

    .line 3010
    if-eqz p2, :cond_1

    .line 3011
    const/16 v2, 0x9

    aput v2, v0, v4

    .line 3021
    :cond_1
    :goto_1
    aget v2, v0, v4

    if-eq v2, v5, :cond_2

    aget v2, v0, v4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    aget v2, v0, v4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 3022
    :cond_2
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 3023
    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x3

    aput v1, v0, v4

    .line 3026
    :cond_3
    return-object v0

    .line 2953
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_5

    .line 2954
    aput v3, v0, v4

    goto :goto_0

    .line 2955
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_6

    .line 2956
    aput v3, v0, v4

    .line 2957
    aput v4, v0, v3

    goto :goto_0

    .line 2958
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_7

    .line 2959
    aput v3, v0, v4

    goto :goto_0

    .line 2960
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_8

    .line 2961
    aput v3, v0, v4

    goto :goto_0

    .line 2962
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_9

    .line 2963
    aput v6, v0, v4

    goto :goto_0

    .line 2964
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_a

    .line 2965
    aput v6, v0, v4

    goto :goto_0

    .line 2966
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_b

    .line 2967
    aput v7, v0, v4

    goto :goto_0

    .line 2968
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_c

    .line 2969
    aput v7, v0, v4

    goto :goto_0

    .line 2970
    :cond_c
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_d

    .line 2971
    const/4 v2, 0x4

    aput v2, v0, v4

    goto :goto_0

    .line 2972
    :cond_d
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_e

    .line 2973
    aput v5, v0, v4

    goto :goto_0

    .line 2978
    :cond_e
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_f

    .line 2979
    aput v5, v0, v4

    goto :goto_0

    .line 2980
    :cond_f
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_10

    .line 2981
    aput v5, v0, v4

    .line 2982
    aput v4, v0, v3

    goto :goto_0

    .line 2983
    :cond_10
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_11

    .line 2984
    aput v5, v0, v4

    .line 2985
    aput v3, v0, v3

    goto/16 :goto_0

    .line 2986
    :cond_11
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_12

    .line 2987
    aput v5, v0, v4

    .line 2988
    aput v6, v0, v3

    goto/16 :goto_0

    .line 2989
    :cond_12
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_13

    .line 2990
    aput v5, v0, v4

    goto/16 :goto_0

    .line 2991
    :cond_13
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_14

    .line 2992
    const/4 v2, 0x5

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2993
    :cond_14
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_15

    .line 2994
    const/4 v2, 0x6

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2995
    :cond_15
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_16

    .line 2996
    const/4 v2, 0x7

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2997
    :cond_16
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_17

    .line 2998
    const/16 v2, 0xe

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2999
    :cond_17
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_18

    .line 3000
    const/16 v2, 0xf

    aput v2, v0, v4

    goto/16 :goto_0

    .line 3001
    :cond_18
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_19

    .line 3002
    const/16 v2, 0x10

    aput v2, v0, v4

    goto/16 :goto_0

    .line 3003
    :cond_19
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_1a

    .line 3004
    const/16 v2, 0x11

    aput v2, v0, v4

    goto/16 :goto_0

    .line 3005
    :cond_1a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Draw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_0

    .line 3006
    const/16 v2, 0x12

    aput v2, v0, v4

    goto/16 :goto_0

    .line 3013
    :cond_1b
    aget v2, v0, v4

    if-ne v2, v3, :cond_1

    .line 3014
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->value()I

    move-result v2

    .line 3015
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v3

    .line 3016
    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    if-ne v2, v6, :cond_1

    .line 3017
    :cond_1c
    const/16 v2, 0x8

    aput v2, v0, v4

    goto/16 :goto_1

    .line 2945
    :array_0
    .array-data 4
        0xff
        0xff
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 3043
    .line 3044
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 3045
    :cond_0
    const/4 v0, 0x0

    .line 3053
    :goto_0
    return v0

    .line 3046
    :cond_1
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    .line 3047
    const/4 v0, 0x1

    goto :goto_0

    .line 3048
    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 3049
    const/4 v0, 0x5

    goto :goto_0

    .line 3051
    :cond_3
    add-int/lit8 v0, p1, -0x6

    goto :goto_0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ldji/common/flightcontroller/imu/IMUState;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 862
    const-string/jumbo v0, "g_config.fdi_sensor[1].gyr_stat_0"

    .line 863
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v3

    .line 867
    const-string/jumbo v0, "g_config.fdi_sensor[1].acc_stat_0"

    .line 868
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v4

    .line 871
    const-string/jumbo v0, "g_status.acc_gyro[1].cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 872
    if-lez p2, :cond_2

    .line 882
    :goto_0
    const-string/jumbo v0, "g_status.acc_gyro[1].state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v5

    .line 885
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v6, "FlightController"

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 886
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v6, "Imu"

    .line 887
    invoke-virtual {v0, v6}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 888
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 890
    const-string/jumbo v6, "IMUStateGyroscopeState"

    .line 891
    invoke-virtual {v0, v6}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 890
    invoke-virtual {p0, v3, v6}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 892
    const-string/jumbo v6, "IMUStateAcceleratorState"

    .line 893
    invoke-virtual {v0, v6}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 892
    invoke-virtual {p0, v4, v6}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 894
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "IMUStateCalibrationProgress"

    .line 895
    invoke-virtual {v0, v7}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v7

    .line 894
    invoke-virtual {p0, v6, v7}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 896
    const-string/jumbo v6, "IMUStateCalibrationState"

    .line 897
    invoke-virtual {v0, v6}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 896
    invoke-virtual {p0, v5, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 898
    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/imu/IMUState;->setGyroscopeState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 900
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ldji/common/flightcontroller/imu/IMUState;->setAccelerometerState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 901
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v6, v0, v1

    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    if-eq v3, v0, :cond_1

    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    if-eq v4, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ldji/common/flightcontroller/imu/IMUState;->setIsConnected(Z)V

    .line 903
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationProgress(I)V

    .line 904
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationState(Ldji/common/flightcontroller/imu/CalibrationState;)V

    .line 906
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 901
    goto :goto_1

    :cond_2
    move p2, v0

    goto/16 :goto_0
.end method

.method private b(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 3

    .prologue
    .line 1309
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 1311
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$66;

    invoke-direct {v2, p0, v0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$66;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/b/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    if-eqz p1, :cond_0

    .line 1342
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1343
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 1344
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$67;

    invoke-direct {v2, p0, v0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$67;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/common/flightcontroller/imu/IMUState;I)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method private c(Ldji/common/flightcontroller/imu/IMUState;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 911
    const-string/jumbo v0, "g_config.fdi_sensor[2].gyr_stat_0"

    .line 912
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v2

    .line 916
    const-string/jumbo v0, "g_config.fdi_sensor[2].acc_stat_0"

    .line 917
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v3

    .line 920
    const-string/jumbo v0, "g_status.acc_gyro[2].cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 921
    if-lez p2, :cond_2

    .line 926
    :goto_0
    const-string/jumbo v0, "g_status.acc_gyro[2].state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v4

    .line 927
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v5, "FlightController"

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 928
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string/jumbo v5, "Imu"

    .line 929
    invoke-virtual {v0, v5}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 930
    invoke-virtual {v0, v7}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 932
    const-string/jumbo v5, "IMUStateGyroscopeState"

    .line 933
    invoke-virtual {v0, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 932
    invoke-virtual {p0, v2, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 934
    const-string/jumbo v5, "IMUStateAcceleratorState"

    .line 935
    invoke-virtual {v0, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 934
    invoke-virtual {p0, v3, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 936
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "IMUStateCalibrationProgress"

    .line 937
    invoke-virtual {v0, v6}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 936
    invoke-virtual {p0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 938
    const-string/jumbo v5, "IMUStateCalibrationState"

    .line 939
    invoke-virtual {v0, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 938
    invoke-virtual {p0, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 940
    if-eqz p1, :cond_0

    .line 941
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Ldji/common/flightcontroller/imu/IMUState;->setGyroscopeState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 942
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/imu/IMUState;->setAccelerometerState(Ldji/common/flightcontroller/imu/SensorState;)V

    .line 943
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v5, v0, v7

    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    if-eq v2, v0, :cond_1

    sget-object v0, Ldji/common/flightcontroller/imu/SensorState;->DISCONNECTED:Ldji/common/flightcontroller/imu/SensorState;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ldji/common/flightcontroller/imu/IMUState;->setIsConnected(Z)V

    .line 945
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, p2}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationProgress(I)V

    .line 946
    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationState(Ldji/common/flightcontroller/imu/CalibrationState;)V

    .line 948
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 943
    goto :goto_1

    :cond_2
    move p2, v0

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ldji/common/flightcontroller/imu/IMUState;I)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1956
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$19;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    .line 1986
    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 589
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 590
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->V:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 591
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->V:[Ljava/lang/String;

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->V:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 615
    :goto_0
    return-object v0

    .line 598
    :cond_0
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 599
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->W:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 600
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->W:[Ljava/lang/String;

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->W:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 608
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->X:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 609
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->X:[Ljava/lang/String;

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->Y:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->X:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 3033
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 3034
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->WKM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NAZA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ResumeTerrainFollowMode"
    .end annotation

    .prologue
    .line 2254
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;->b()Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$27;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    .line 2265
    return-void
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CompassStartCalibration"
    .end annotation

    .prologue
    .line 2290
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2291
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CompassStopCalibration"
    .end annotation

    .prologue
    .line 2295
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2296
    return-void
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Enable1860"
    .end annotation

    .prologue
    .line 2358
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config_airport_limit_cfg_cfg_1860_limit_switch"

    aput-object v2, v0, v1

    .line 2360
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$30;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 2373
    return-void
.end method

.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MaxFlightHeight"
    .end annotation

    .prologue
    .line 2377
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v1

    .line 2379
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$31;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 2392
    return-void
.end method

.method public F(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MaxFlightRadius"
    .end annotation

    .prologue
    .line 2427
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    .line 2429
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$33;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 2442
    return-void
.end method

.method public G(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MaxFlightRadiusEnabled"
    .end annotation

    .prologue
    .line 2468
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v2, v0, v1

    .line 2470
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$36;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 2483
    return-void
.end method

.method public H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "isVirtualStickControlModeAvailable"
    .end annotation

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v0, 0x0

    .line 2488
    if-eqz p1, :cond_2

    .line 2489
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 2490
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_1

    .line 2493
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2500
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->S:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 2501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2512
    :cond_2
    :goto_0
    return-void

    .line 2504
    :cond_3
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2508
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->S:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2505
    :catch_0
    move-exception v1

    .line 2506
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public I(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GeoFeatureInSimulatorEnabled"
    .end annotation

    .prologue
    .line 2539
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.airport_limit_cfg.cfg_sim_disable_limit_0"

    aput-object v2, v0, v1

    .line 2541
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$38;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 2554
    return-void
.end method

.method public J(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "confirmLanding"
    .end annotation

    .prologue
    .line 2600
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 2601
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$41;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$41;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2602
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 2613
    return-void
.end method

.method public K(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Mode"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2619
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 2620
    sget-object v2, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    invoke-virtual {v0, v2}, Ldji/common/product/Model;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2621
    const/4 v2, 0x2

    .line 2622
    const/4 v0, 0x1

    .line 2627
    :goto_0
    new-array v3, v2, [Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 2628
    :goto_1
    if-ge v1, v2, :cond_1

    .line 2629
    invoke-static {}, Ldji/logic/d/b;->getInstance()Ldji/logic/d/b;

    move-result-object v4

    add-int v5, v1, v0

    invoke-virtual {v4, v5}, Ldji/logic/d/b;->a(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Ldji/common/flightcontroller/RCSwitchFlightMode;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2628
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2624
    :cond_0
    const/4 v0, 0x3

    move v2, v0

    move v0, v1

    .line 2625
    goto :goto_0

    .line 2631
    :cond_1
    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2632
    return-void
.end method

.method public L(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WaypointMissionSpeed"
    .end annotation

    .prologue
    .line 3058
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;-><init>()V

    .line 3059
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$46;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$46;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    .line 3074
    return-void
.end method

.method public M(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AutoLandingGear"
    .end annotation

    .prologue
    .line 3078
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.gear_cfg.auto_control_enable_0"

    aput-object v2, v0, v1

    .line 3080
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$47;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$47;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 3093
    return-void
.end method

.method public N(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AutoLandingGearGroundNotify"
    .end annotation

    .prologue
    .line 3119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.gear_cfg.near_ground_reminder_0"

    aput-object v2, v0, v1

    .line 3121
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$49;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$49;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 3134
    return-void
.end method

.method public O(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigRcScaleInAvoidance"
    .end annotation

    .prologue
    .line 3176
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigRcScaleInAvoidance"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$52;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$52;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3188
    return-void
.end method

.method public P(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigRcScaleInNormal"
    .end annotation

    .prologue
    .line 3208
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigRcScaleInNormal"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$54;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$54;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3220
    return-void
.end method

.method public Q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigRcScaleInSport"
    .end annotation

    .prologue
    .line 3240
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigRcScaleInSport"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$57;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$57;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3252
    return-void
.end method

.method public R(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigYawRateInAvoidance"
    .end annotation

    .prologue
    .line 3272
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigYawRateInAvoidance"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$59;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$59;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3284
    return-void
.end method

.method public S(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigYawRateInNormal"
    .end annotation

    .prologue
    .line 3304
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigYawRateInNormal"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$61;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$61;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3316
    return-void
.end method

.method public T(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigYawRateInSport"
    .end annotation

    .prologue
    .line 3336
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigYawRateInSport"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$63;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$63;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3348
    return-void
.end method

.method public U(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ConfigRTHInCurrentAltitude"
    .end annotation

    .prologue
    .line 3352
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "ConfigRTHInCurrentAltitude"

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ldji/common/util/CallbackUtils;->getFlightControllerDetaultMergeGetCallback(Ljava/lang/Class;Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/sdksharedlib/hardware/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3353
    return-void
.end method

.method protected a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;
    .locals 1

    .prologue
    .line 582
    .line 583
    invoke-static {p1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 585
    invoke-static {v0}, Ldji/common/flightcontroller/imu/CalibrationState;->convertIMUCalibrationStatus(I)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    return-object v0
.end method

.method public a(DLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MaxFlightRadius"
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 2396
    cmpg-double v0, p1, v2

    if-ltz v0, :cond_0

    const-wide v0, 0x40bf400000000000L    # 8000.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 2397
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p3, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2423
    :goto_0
    return-void

    .line 2400
    :cond_1
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    .line 2401
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p3, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2405
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 2407
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 2409
    new-array v1, v5, [Ljava/lang/Number;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 2411
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$32;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GoHomeAltitude"
    .end annotation

    .prologue
    .line 1484
    const-string/jumbo v0, "NeedLimitFlightHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1485
    const-string/jumbo v1, "HeightLimit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNeedMaxFlightHeight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1487
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1535
    :goto_0
    return-void

    .line 1491
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1492
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->GO_HOME_ALTITUDE_TOO_LOW:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1496
    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1497
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->GO_HOME_ALTITUDE_TOO_HIGH:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1501
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v2, v0, v1

    .line 1504
    const-string/jumbo v1, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 1505
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$5;

    invoke-direct {v2, p0, v1, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/params/P3/ParamInfo;FLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GoHomeBatteryThreshold"
    .end annotation

    .prologue
    .line 1600
    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    const/16 v0, 0xf

    if-ge p1, v0, :cond_1

    .line 1601
    :cond_0
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1605
    :goto_0
    return-void

    .line 1604
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-direct {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(ILdji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/ConnectionFailSafeBehavior;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightFailSafeOperation"
    .end annotation

    .prologue
    .line 1556
    sget-object v0, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->UNKNOWN:Ldji/common/flightcontroller/ConnectionFailSafeBehavior;

    if-ne p1, v0, :cond_0

    .line 1557
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1574
    :goto_0
    return-void

    .line 1561
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1562
    const-string/jumbo v1, "g_config.fail_safe.protect_action_0"

    invoke-virtual {p1}, Ldji/common/flightcontroller/ConnectionFailSafeBehavior;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$7;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/DJIMultiLEDControlMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MultiLEDsEnabled"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1678
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1680
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1682
    new-array v1, v4, [Ljava/lang/Number;

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->getDate()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1684
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1696
    return-void
.end method

.method public a(Ldji/common/flightcontroller/FlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightOrientationMode"
    .end annotation

    .prologue
    .line 1909
    if-nez p1, :cond_0

    .line 1910
    if-eqz p2, :cond_0

    .line 1911
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FAILED:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1915
    :cond_0
    sget-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->AIRCRAFT_HEADING:Ldji/common/flightcontroller/FlightOrientationMode;

    if-ne p1, v0, :cond_1

    .line 1916
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1952
    :goto_0
    return-void

    .line 1918
    :cond_1
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    invoke-direct {v0, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/FlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->V(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/model/LocationCoordinate2D;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HomeLocation"
    .end annotation

    .prologue
    .line 1423
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    .line 1424
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    .line 1427
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_0

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v4, v2, v4

    if-lez v4, :cond_2

    .line 1428
    :cond_0
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->INVALID_PARAMETER:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1466
    :cond_1
    :goto_0
    return-void

    .line 1433
    :cond_2
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/model/LocationCoordinate2D;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1434
    invoke-static {v0, v1}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v0

    .line 1435
    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v2

    .line 1438
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 1439
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    .line 1440
    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    const/16 v1, 0x64

    .line 1441
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1442
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1462
    :cond_3
    if-eqz p2, :cond_1

    .line 1463
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->HOME_POINT_TOO_FAR:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 2763
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$44;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$44;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 2774
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 560
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    packed-switch v0, :pswitch_data_0

    .line 576
    :goto_0
    return-void

    .line 562
    :pswitch_0
    invoke-direct {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 563
    invoke-direct {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 564
    invoke-direct {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ldji/common/flightcontroller/imu/IMUState;I)V

    goto :goto_0

    .line 567
    :pswitch_1
    invoke-direct {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 568
    invoke-direct {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/common/flightcontroller/imu/IMUState;I)V

    goto :goto_0

    .line 571
    :pswitch_2
    invoke-direct {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;)V

    goto :goto_0

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TakeOff"
    .end annotation

    .prologue
    .line 1721
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1722
    if-eqz p1, :cond_0

    .line 1723
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->ALREADY_IN_THE_AIR:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1742
    :goto_0
    return-void

    .line 1728
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1729
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1730
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibrationWithID"
    .end annotation

    .prologue
    .line 2073
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2074
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/simulator/InitializationData;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartSimulator"
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 298
    const-string/jumbo v0, "StartSimulator"

    const-string/jumbo v1, "click"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    .line 306
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 359
    :goto_0
    return-void

    .line 310
    :cond_0
    if-eqz p2, :cond_1

    .line 311
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    .line 312
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v2

    invoke-virtual {v2}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    .line 311
    invoke-static {v0, v1, v2, v3}, Ldji/common/util/LocationUtils;->checkValidGPSCoordinate(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getUpdateFrequency()I

    move-result v0

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    .line 314
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getUpdateFrequency()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 315
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getSatelliteCount()I

    move-result v0

    if-ltz v0, :cond_1

    .line 316
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getSatelliteCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 317
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 321
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 323
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->ab:Ljava/util/Timer;

    .line 324
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->ab:Ljava/util/Timer;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/d/d$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 326
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->getInstance()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 327
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 328
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 329
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    .line 330
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getUpdateFrequency()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 334
    invoke-virtual {p2}, Ldji/common/flightcontroller/simulator/InitializationData;->getSatelliteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 338
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->k(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->l(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->m(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->n(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 347
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/virtualstick/FlightControlData;Ldji/common/flightcontroller/virtualstick/VerticalControlMode;Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;Ldji/common/flightcontroller/virtualstick/YawControlMode;Ldji/common/flightcontroller/virtualstick/FlightCoordinateSystem;Z)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "SendVirtualStickFlightControlData"
    .end annotation

    .prologue
    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, -0x3e100000    # -30.0f

    const/high16 v2, -0x3e900000    # -15.0f

    .line 2110
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycJoystick;->getInstance()Ldji/midware/data/model/P3/DataFlycJoystick;

    move-result-object v6

    .line 2113
    sget-object v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->VELOCITY:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    invoke-virtual {p3, v0}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2115
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2116
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2176
    :goto_0
    return-void

    .line 2121
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->POSITION:Ldji/common/flightcontroller/virtualstick/VerticalControlMode;

    invoke-virtual {p3, v0}, Ldji/common/flightcontroller/virtualstick/VerticalControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2122
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2123
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2124
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2129
    :cond_3
    sget-object v0, Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;->ANGLE:Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;

    invoke-virtual {p4, v0}, Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2130
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getPitch()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 2131
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_4

    .line 2132
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getRoll()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 2133
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 2134
    :cond_4
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2139
    :cond_5
    sget-object v0, Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;->VELOCITY:Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;

    invoke-virtual {p4, v0}, Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2140
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getPitch()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 2141
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 2142
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getRoll()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 2143
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 2144
    :cond_6
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2149
    :cond_7
    sget-object v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGLE:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    invoke-virtual {p5, v0}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2150
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 2151
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 2152
    :cond_8
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 2157
    :cond_9
    sget-object v0, Ldji/common/flightcontroller/virtualstick/YawControlMode;->ANGULAR_VELOCITY:Ldji/common/flightcontroller/virtualstick/YawControlMode;

    invoke-virtual {p5, v0}, Ldji/common/flightcontroller/virtualstick/YawControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2158
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 2159
    invoke-virtual {p2}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 2160
    :cond_a
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 2164
    :cond_b
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/virtualstick/FlightControlData;)Ldji/common/flightcontroller/virtualstick/FlightControlData;

    move-result-object v7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 2165
    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/virtualstick/VerticalControlMode;Ldji/common/flightcontroller/virtualstick/RollPitchControlMode;Ldji/common/flightcontroller/virtualstick/YawControlMode;Ldji/common/flightcontroller/virtualstick/FlightCoordinateSystem;Z)B

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setFlag(B)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 2170
    invoke-virtual {v7}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getYaw()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setYaw(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 2171
    invoke-virtual {v7}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getPitch()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setPitch(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 2172
    invoke-virtual {v7}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getRoll()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setRoll(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 2173
    invoke-virtual {v7}, Ldji/common/flightcontroller/virtualstick/FlightControlData;->getVerticalThrottle()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setThrottle(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->start()V

    .line 2175
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;[B)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "SendDataToOnboardSDKDevice"
    .end annotation

    .prologue
    .line 2078
    const-string/jumbo v0, "IsOnBoardSDKAvailable"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2100
    :goto_0
    return-void

    .line 2083
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 2084
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2088
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->getInstance()Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->a([B)Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$22;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TerrainFollowModeEnabled"
    .end annotation

    .prologue
    .line 2181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2182
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$24;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->V(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2222
    :goto_0
    return-void

    .line 2210
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStopNoeMission;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$25;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStopNoeMission;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 235
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->e_()V

    .line 240
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->getInstance()Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->H:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    .line 241
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->getInstance()Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    .line 242
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AircraftName"
    .end annotation

    .prologue
    .line 1627
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LEDsEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1636
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1638
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1640
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1642
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1654
    return-void

    :cond_0
    move v0, v1

    .line 1640
    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 281
    const-class v0, Ldji/sdksharedlib/b/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 282
    return-void
.end method

.method public b(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MaxFlightHeight"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    .line 2300
    const-string/jumbo v0, "NeedLimitFlightHeight"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2301
    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 2302
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 2334
    :goto_0
    return-void

    .line 2306
    :cond_0
    cmpg-float v0, p1, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 2307
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2311
    :cond_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 2312
    :cond_3
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2316
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 2318
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 2320
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 2322
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$28;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LandImmediatelyBatteryThreshold"
    .end annotation

    .prologue
    .line 1609
    const-string/jumbo v0, "GoHomeBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1611
    const/16 v0, 0xa

    .line 1612
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1613
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v2, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v2, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v2, :cond_1

    .line 1615
    :cond_0
    const/4 v0, 0x7

    .line 1617
    :cond_1
    if-lt p1, v0, :cond_2

    if-le p1, v1, :cond_3

    .line 1618
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1622
    :goto_0
    return-void

    .line 1621
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-direct {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(ILdji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "AutoLanding"
    .end annotation

    .prologue
    .line 1768
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1769
    return-void
.end method

.method public b(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigRTHInCurrentAltitude"
    .end annotation

    .prologue
    .line 3357
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v2, "ConfigRTHInCurrentAltitude"

    invoke-static {p1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getFlightControllerDefaultMergeSetCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/sdksharedlib/hardware/a/e;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3358
    return-void

    .line 3357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "NavigationModeEnabled"
    .end annotation

    .prologue
    .line 1990
    if-eqz p1, :cond_0

    .line 1991
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->V(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1995
    :goto_0
    return-void

    .line 1993
    :cond_0
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->W(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public c(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigRcScaleInAvoidance"
    .end annotation

    .prologue
    .line 3160
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v1, "ConfigRcScaleInAvoidance"

    .line 3161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/d$51;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$51;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3160
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3172
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Enable1860"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2339
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 2340
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "g_config_airport_limit_cfg_cfg_1860_limit_switch"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 2341
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 2342
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$29;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 2354
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelAutoLanding"
    .end annotation

    .prologue
    .line 1773
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1774
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VirtualStickControlModeEnabled"
    .end annotation

    .prologue
    .line 1999
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2000
    return-void
.end method

.method public d(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigRcScaleInNormal"
    .end annotation

    .prologue
    .line 3192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v1, "ConfigRcScaleInNormal"

    .line 3193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/d$53;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$53;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3192
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3204
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigYawRateInAvoidance"
    .end annotation

    .prologue
    .line 3256
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v1, "ConfigYawRateInAvoidance"

    .line 3257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/d$58;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$58;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3256
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3268
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOnMotors"
    .end annotation

    .prologue
    .line 1778
    invoke-static {}, Ldji/internal/b;->getInstance()Ldji/internal/b;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Ldji/internal/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "03.01"

    .line 1780
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 1781
    sget-object v0, Ldji/common/error/DJIError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1785
    :goto_0
    return-void

    .line 1784
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MaxFlightRadiusEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2446
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 2448
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 2450
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 2452
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$35;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$35;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 2464
    return-void

    :cond_0
    move v0, v1

    .line 2450
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2755
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2756
    const/4 v0, 0x0

    .line 2758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 248
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->e_()V

    .line 250
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 252
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 254
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 257
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->getInstance()Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->getInstance()Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;)V

    .line 260
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    .line 263
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 266
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V

    .line 269
    :cond_5
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 276
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 277
    return-void
.end method

.method public e(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigRcScaleInSport"
    .end annotation

    .prologue
    .line 3224
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v1, "ConfigRcScaleInSport"

    .line 3225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/d$55;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$55;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3224
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3236
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigYawRateInNormal"
    .end annotation

    .prologue
    .line 3288
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v1, "ConfigYawRateInNormal"

    .line 3289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/d$60;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$60;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3288
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3300
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOffMotors"
    .end annotation

    .prologue
    .line 1789
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1790
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->CANNOT_TURN_OFF_MOTORS_WHILE_AIRCRAFT_FLYING:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1794
    :goto_0
    return-void

    .line 1793
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GeoFeatureInSimulatorEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2517
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 2519
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_config.airport_limit_cfg.cfg_sim_disable_limit_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 2521
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 2523
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$37;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$37;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 2535
    return-void
.end method

.method protected e_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 221
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 222
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IntelligentFlightAssistantSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "NeedLimitFlightHeight"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 225
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ConfigYawRateInSport"
    .end annotation

    .prologue
    .line 3320
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/b/c;

    const-string/jumbo v1, "ConfigYawRateInSport"

    .line 3321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/d$62;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$62;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 3320
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    .line 3332
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "GoHome"
    .end annotation

    .prologue
    .line 1798
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1799
    return-void
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Tripod"
    .end annotation

    .prologue
    .line 2558
    if-eqz p1, :cond_0

    .line 2559
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$39;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->V(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2596
    :goto_0
    return-void

    .line 2584
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$40;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelGoHome"
    .end annotation

    .prologue
    .line 1803
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1804
    return-void
.end method

.method public g(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AutoLandingGear"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3097
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 3099
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_config.gear_cfg.auto_control_enable_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 3101
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 3103
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$48;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$48;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 3115
    return-void

    :cond_0
    move v0, v1

    .line 3101
    goto :goto_0
.end method

.method public h(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AutoLandingGearGroundNotify"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3138
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 3140
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_config.gear_cfg.near_ground_reminder_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 3142
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 3144
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$50;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$50;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 3156
    return-void

    :cond_0
    move v0, v1

    .line 3142
    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopSimulator"
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-ne v0, v1, :cond_0

    .line 364
    sget-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 388
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_1

    .line 369
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 373
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 375
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->getInstance()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$12;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/e/d;)V

    .line 387
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IMUState"
    .end annotation

    .prologue
    .line 621
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 622
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 623
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$23;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 701
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Ldji/common/flightcontroller/imu/IMUState;

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    invoke-direct {v0, v1}, Ldji/common/flightcontroller/imu/IMUState;-><init>(I)V

    .line 698
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/imu/IMUState;->setMultiSideCalibrationType(Z)V

    .line 699
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/imu/IMUState;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 1276
    const-string/jumbo v0, "."

    .line 1277
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 1278
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1279
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$65;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$65;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 1296
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 1300
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 1301
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullSerialNumberHash"
    .end annotation

    .prologue
    .line 1305
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 1306
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 1367
    if-eqz p1, :cond_0

    .line 1368
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1369
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 1370
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1371
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1385
    :cond_0
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "HomeLocationUsingCurrentAircraftLocation"
    .end annotation

    .prologue
    .line 1391
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1392
    if-eqz p1, :cond_0

    .line 1393
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->GPS_SIGNAL_WEAK:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 1399
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1400
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 397
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-ne v0, p1, :cond_0

    .line 398
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "NeedLimitFlightHeight"

    .line 399
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 398
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 400
    const-string/jumbo v0, "HeightLimit"

    const-string/jumbo v1, "INSIDE warning area"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_0
    const-string/jumbo v0, "HeightLimit"

    const-string/jumbo v1, "NOT INSIDE warning area"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "NeedLimitFlightHeight"

    .line 404
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 403
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsVisionSensorEnable"

    .line 415
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 414
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 416
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorWork()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IswaypointProtocol"

    .line 417
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 416
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 419
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->gohomeAvoidEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "VisionGHAVoidEnabled"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 426
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 488
    const/4 v0, 0x2

    .line 490
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getYawInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DeviceInstallErrorYaw"

    .line 492
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 491
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 495
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getRollInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 496
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getPitchInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 497
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DeviceInstallErrorMassCenter"

    .line 498
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 497
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 501
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 502
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 503
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroZInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 504
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 505
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 506
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccZInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 507
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DeviceInstallErrorVibration"

    .line 508
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 507
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 511
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getThrustInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "DeviceInstallErrorHoverThrustLow"

    .line 513
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 512
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 516
    :cond_5
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    .line 557
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1241
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->value()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "AircraftShouldGoHome"

    .line 1243
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1242
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1244
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "BatteryPercentageNeededToGoHome"

    .line 1245
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1244
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1246
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->value()B

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "AircraftShouldGoHome"

    .line 1247
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1246
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1248
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSafeFlyRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "MaxRadiusAircraftCanFlyAndGoHome"

    .line 1249
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1248
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1250
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getUsefulTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "RemainingFlightTime"

    .line 1251
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1250
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1253
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1254
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "TimeNeededToGoHome"

    .line 1255
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1254
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1261
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "TimeNeededToLandFromCurrentHeight"

    .line 1262
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1261
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1264
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "GoHomeBatteryThreshold"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "LandImmediatelyBatteryThreshold"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "BatteryPercentageNeededToGoHome"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CurrentLandImmediatelyBattery"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1242
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 1246
    goto/16 :goto_1

    .line 1257
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "TimeNeededToGoHome"

    .line 1258
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1257
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_2
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->S:J

    .line 983
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isVelocityControl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "MissionTripodVelocityCtrl"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 988
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x41200000    # 10.0f

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 992
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_4

    .line 993
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsVisionPositioningSensorBeingUsed"

    .line 994
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 993
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 996
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGpsUsed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsGpsBeingUsed"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 998
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "InternalFlightControllerVersion"

    .line 999
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 998
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1000
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:I

    .line 1001
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/FlightMode;->find(I)Ldji/common/flightcontroller/FlightMode;

    move-result-object v0

    const-string/jumbo v3, "FlightMode"

    .line 1002
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1001
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1003
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:I

    if-ne v0, v1, :cond_5

    .line 1004
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "Tripod"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1009
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "CompassHasError"

    .line 1010
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1009
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1011
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1012
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsFailSafe"

    .line 1013
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1011
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1014
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsIMUPreheating"

    .line 1015
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1014
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1016
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getWaveError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "UltrasonicError"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1017
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "FlyTime"

    .line 1018
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1017
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1020
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 1021
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v3

    .line 1020
    invoke-direct {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v3

    .line 1024
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 1026
    aget v0, v3, v2

    if-ne v0, v11, :cond_7

    .line 1027
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_DOWN_TO_GROUND:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 1036
    :goto_2
    aget v4, v3, v2

    if-eq v4, v11, :cond_0

    aget v3, v3, v2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/common/flightcontroller/GoHomeExecutionState;->AUTO_FLY_TO_HOME_POINT:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 1038
    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/GoHomeExecutionState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1039
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 1042
    :cond_0
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->T:Ldji/common/flightcontroller/GoHomeExecutionState;

    sget-object v4, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_DOWN_TO_GROUND:Ldji/common/flightcontroller/GoHomeExecutionState;

    invoke-virtual {v3, v4}, Ldji/common/flightcontroller/GoHomeExecutionState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1043
    sget-object v3, Ldji/common/flightcontroller/GoHomeExecutionState;->NOT_EXECUTING:Ldji/common/flightcontroller/GoHomeExecutionState;

    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/GoHomeExecutionState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1044
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->COMPLETED:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 1048
    :cond_1
    const-string/jumbo v3, "GoHomeStatus"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1049
    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->T:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 1052
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "SatelliteCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1054
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 1055
    const/4 v3, 0x6

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1057
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(I)I

    move-result v0

    .line 1058
    invoke-static {v0}, Ldji/common/flightcontroller/GPSSignalLevel;->find(I)Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v0

    const-string/jumbo v3, "GPSSignalLevel"

    .line 1059
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1058
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1068
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_a

    .line 1069
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 1073
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "AircraftLocationLatitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1076
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_b

    .line 1077
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 1081
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "AircraftLocationLongitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1083
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "Altitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1087
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1088
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    move v0, v1

    .line 1096
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsGoingHome"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1097
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "AreMotorsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1098
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "VelocityX"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1099
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "VelocityY"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1100
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "VelocityZ"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->find(I)Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v0

    const-string/jumbo v3, "RemainingBattery"

    .line 1103
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1102
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1105
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v11, :cond_d

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsFlying"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v3, :cond_e

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAutoLanding"

    .line 1108
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1107
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1111
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "AttitudePitch"

    .line 1112
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1111
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1113
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "AttitudeRoll"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1114
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "AttitudeYaw"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1117
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "CompassHeading"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/FlightMode;->find(I)Ldji/common/flightcontroller/FlightMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/flightcontroller/FlightMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FlightModeKey"

    .line 1119
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1118
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1121
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsUltrasonicBeingUsed"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1128
    :goto_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "UltrasonicHeightInMeters"

    .line 1130
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1129
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1135
    :cond_4
    :goto_a
    return-void

    .line 1006
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/FlightMode;->find(I)Ldji/common/flightcontroller/FlightMode;

    move-result-object v0

    sget-object v3, Ldji/common/flightcontroller/FlightMode;->TRIPOD:Ldji/common/flightcontroller/FlightMode;

    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/FlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "Tripod"

    .line 1007
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1006
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1014
    goto/16 :goto_1

    .line 1029
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1030
    sget-object v0, Ldji/common/flightcontroller/GoHomeExecutionState;->GO_UP_TO_HEIGHT:Ldji/common/flightcontroller/GoHomeExecutionState;

    goto/16 :goto_2

    .line 1032
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/GoHomeExecutionState;->find(I)Ldji/common/flightcontroller/GoHomeExecutionState;

    move-result-object v0

    goto/16 :goto_2

    .line 1063
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/GPSSignalLevel;->find(I)Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v0

    const-string/jumbo v3, "GPSSignalLevel"

    .line 1064
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1063
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_3

    .line 1071
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    goto/16 :goto_4

    .line 1079
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 1092
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 1105
    goto/16 :goto_7

    :cond_e
    move v1, v2

    .line 1107
    goto/16 :goto_8

    .line 1124
    :cond_f
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsUltrasonicBeingUsed"

    .line 1125
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1124
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_9

    .line 1132
    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "UltrasonicHeightInMeters"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_a
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    const/4 v1, 0x1

    .line 1139
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1140
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "CompassIsCalibrating"

    .line 1141
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1140
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1143
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "NavigationModeEnabled"

    .line 1144
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1143
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "VirtualStickControlModeEnabled"

    .line 1146
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1145
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1148
    sget-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 1149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1150
    sget-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 1151
    iget-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Q:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->U:Ldji/common/flightcontroller/CompassCalibrationState;

    sget-object v4, Ldji/common/flightcontroller/CompassCalibrationState;->VERTICAL:Ldji/common/flightcontroller/CompassCalibrationState;

    invoke-virtual {v3, v4}, Ldji/common/flightcontroller/CompassCalibrationState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1152
    sget-object v0, Ldji/common/flightcontroller/CompassCalibrationState;->SUCCESSFUL:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 1154
    :cond_0
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Q:Z

    .line 1155
    sget-object v3, Ldji/common/flightcontroller/CompassCalibrationState;->NOT_CALIBRATING:Ldji/common/flightcontroller/CompassCalibrationState;

    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->U:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 1161
    :goto_0
    const-string/jumbo v3, "CompassCalibrationStatus"

    .line 1162
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1161
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1165
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "GoHomeAltitude"

    .line 1166
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1165
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1168
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/common/util/LocationUtils;->validateLatitude(D)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1169
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/common/util/LocationUtils;->validateLongitude(D)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "HomeLocationLatitude"

    .line 1171
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1170
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1172
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "HomeLocationLongitude"

    .line 1173
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1172
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1179
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "IsHomeLocationSet"

    .line 1180
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1179
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1181
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1182
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    if-nez v0, :cond_1

    .line 1183
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "HomePointAltitude"

    .line 1184
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1183
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1185
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    .line 1191
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1192
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/FlightOrientationMode;->find(I)Ldji/common/flightcontroller/FlightOrientationMode;

    move-result-object v0

    :goto_3
    const-string/jumbo v3, "IocMode"

    .line 1194
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1191
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1195
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string/jumbo v3, "CourseLockAngle"

    .line 1196
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1195
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1197
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "MultiModeOpen"

    .line 1198
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1197
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1199
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "HasReachedMaxFlightRadius"

    .line 1200
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1199
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1201
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v3, "HasReachedMaxFlightHeight"

    .line 1202
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 1201
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1205
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:I

    .line 1206
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "NoviceFuncEnabled"

    .line 1207
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1206
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1211
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Z:Z

    .line 1212
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsSimulatorStarted"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1213
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Z:Z

    if-eqz v0, :cond_a

    .line 1214
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_4

    .line 1216
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 1237
    :cond_4
    :goto_5
    return-void

    .line 1157
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/CompassCalibrationState;->find(I)Ldji/common/flightcontroller/CompassCalibrationState;

    move-result-object v0

    .line 1158
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v3

    invoke-static {v3}, Ldji/common/flightcontroller/CompassCalibrationState;->find(I)Ldji/common/flightcontroller/CompassCalibrationState;

    move-result-object v3

    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->U:Ldji/common/flightcontroller/CompassCalibrationState;

    .line 1159
    iput-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Q:Z

    goto/16 :goto_0

    .line 1175
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "HomeLocationLatitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1176
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v3, "HomeLocationLongitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 1188
    :cond_7
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v3, "HomePointAltitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    .line 1192
    :cond_8
    sget-object v0, Ldji/common/flightcontroller/FlightOrientationMode;->AIRCRAFT_HEADING:Ldji/common/flightcontroller/FlightOrientationMode;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 1205
    goto/16 :goto_4

    .line 1219
    :cond_a
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->d:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_4

    .line 1222
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->aa:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    goto :goto_5
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 955
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 957
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 960
    if-eqz v0, :cond_0

    sget-object v2, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    invoke-virtual {v0, v2}, Ldji/common/product/Model;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const/4 v2, 0x2

    .line 962
    const/4 v0, 0x1

    .line 967
    :goto_0
    new-array v3, v2, [Ldji/common/flightcontroller/RCSwitchFlightMode;

    .line 968
    :goto_1
    if-ge v1, v2, :cond_1

    .line 969
    invoke-static {}, Ldji/logic/d/b;->getInstance()Ldji/logic/d/b;

    move-result-object v4

    add-int v5, v1, v0

    invoke-virtual {v4, v5}, Ldji/logic/d/b;->a(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Ldji/common/flightcontroller/RCSwitchFlightMode;

    move-result-object v4

    aput-object v4, v3, v1

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 964
    :cond_0
    const/4 v0, 0x3

    move v2, v0

    move v0, v1

    .line 965
    goto :goto_0

    .line 971
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v0

    aget-object v0, v3, v0

    const-string/jumbo v1, "CurrentMode"

    .line 972
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 971
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 973
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:I

    .line 976
    :cond_2
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 431
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x40091eb851eb851fL    # 3.14

    const/high16 v6, 0x43340000    # 180.0f

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 446
    invoke-static {}, Ldji/internal/b;->getInstance()Ldji/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Ldji/internal/b;->getInstance()Ldji/internal/b;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ldji/internal/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "03.01"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    new-instance v0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    invoke-direct {v0}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->hasMotorTurnedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->areMotorsOn(Z)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->isInTheAir()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->isFlying(Z)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 452
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->pitch(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    .line 453
    invoke-direct {p0, p1, v7}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->roll(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 454
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->yaw(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 455
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionX(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 456
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionY(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 457
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionZ(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    new-instance v1, Ldji/common/model/LocationCoordinate2D;

    const/4 v2, 0x6

    .line 458
    invoke-direct {p0, p1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x7

    .line 459
    invoke-direct {p0, p1, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    .line 458
    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->location(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->build()Ldji/common/flightcontroller/simulator/SimulatorState;

    move-result-object v0

    const-string/jumbo v1, "SimulatorState"

    .line 461
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 450
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 481
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v0, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    invoke-direct {v0}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->hasMotorTurnedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->areMotorsOn(Z)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->isInTheAir()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->isFlying(Z)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 466
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->pitch(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    .line 467
    invoke-direct {p0, p1, v7}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->roll(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 468
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->yaw(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 469
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionX(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 470
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionY(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 471
    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->positionZ(F)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    new-instance v1, Ldji/common/model/LocationCoordinate2D;

    const/4 v2, 0x6

    .line 472
    invoke-direct {p0, p1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    const/4 v4, 0x7

    .line 475
    invoke-direct {p0, p1, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    .line 472
    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->location(Ldji/common/model/LocationCoordinate2D;)Ldji/common/flightcontroller/simulator/SimulatorState$Builder;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->build()Ldji/common/flightcontroller/simulator/SimulatorState;

    move-result-object v0

    const-string/jumbo v1, "SimulatorState"

    .line 479
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 464
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HomeLocation"
    .end annotation

    .prologue
    .line 1470
    if-eqz p1, :cond_0

    .line 1471
    new-instance v0, Ldji/common/model/LocationCoordinate2D;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    .line 1472
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    .line 1474
    if-eqz v0, :cond_1

    .line 1475
    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->OBJECT_EMPTY_OR_NOT_AVAILABLE:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GoHomeAltitude"
    .end annotation

    .prologue
    .line 1540
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->H:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    const-string/jumbo v1, "g_config.go_home.fixed_go_home_altitude_0"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$6;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/b/d;)V

    .line 1552
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightFailSafeOperation"
    .end annotation

    .prologue
    .line 1578
    if-nez p1, :cond_0

    .line 1596
    :goto_0
    return-void

    .line 1581
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->getInstance()Ldji/midware/data/model/P3/DataFlycGetFsAction;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AircraftName"
    .end annotation

    .prologue
    .line 1632
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LEDsEnabled"
    .end annotation

    .prologue
    .line 1658
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v2, v0, v1

    .line 1660
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1673
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MultiLEDsEnabled"
    .end annotation

    .prologue
    .line 1700
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v2, v0, v1

    .line 1702
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1715
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelTakeOff"
    .end annotation

    .prologue
    .line 1746
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1747
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1748
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1764
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LockCourseUsingCurrentDirection"
    .end annotation

    .prologue
    .line 1808
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1809
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibration"
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 1813
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1814
    if-eqz p1, :cond_0

    .line 1815
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->IMU_CALIBRATION_ERROR_IN_THE_AIR_OR_MOTORS_ON:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1850
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    packed-switch v0, :pswitch_data_0

    .line 1845
    if-eqz p1, :cond_0

    .line 1846
    sget-object v0, Ldji/common/error/DJIError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1822
    :pswitch_0
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v4

    .line 1825
    new-array v1, v5, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1826
    invoke-direct {p0, v0, v1, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a([Ljava/lang/String;[Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 1829
    :pswitch_1
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v5

    .line 1832
    new-array v1, v6, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 1833
    invoke-direct {p0, v0, v1, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a([Ljava/lang/String;[Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 1836
    :pswitch_2
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v5

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[2][1]_0"

    aput-object v1, v0, v6

    .line 1841
    new-array v1, v3, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1842
    invoke-direct {p0, v0, v1, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a([Ljava/lang/String;[Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 1820
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "PauseTerrainFollowMode"
    .end annotation

    .prologue
    .line 2226
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;->a()Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$26;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNoeMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    .line 2237
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "TerrainFollowModeEnabled"
    .end annotation

    .prologue
    .line 2241
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2242
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 2250
    :goto_0
    return-void

    .line 2245
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0

    .line 2248
    :cond_1
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method
