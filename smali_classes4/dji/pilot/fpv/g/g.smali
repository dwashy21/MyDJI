.class public Ldji/pilot/fpv/g/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 98
    .line 99
    if-lez p0, :cond_2

    if-gt p0, v1, :cond_2

    .line 100
    add-int/lit8 v1, p0, -0x1

    int-to-float v1, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 p1, v1, 0x1

    .line 104
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    .line 107
    :cond_1
    :goto_1
    return v0

    .line 101
    :cond_2
    if-gt p0, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_3
    move v0, p1

    .line 107
    goto :goto_1
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;)I
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->TAKEOFF_EXCEPTION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_1

    .line 188
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_takeoff_exception:I

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_STALL_NEAR_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_2

    .line 190
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_esc_stall_near_gound:I

    goto :goto_0

    .line 191
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_UNBALANCE_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_3

    .line 192
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_esc_unbalance_on_grd:I

    goto :goto_0

    .line 193
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_PART_EMPTY_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_4

    .line 194
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_esc_part_empty_on_grd:I

    goto :goto_0

    .line 195
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ENGINE_START_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_5

    .line 196
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_engine_start_failed:I

    goto :goto_0

    .line 197
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->AUTO_TAKEOFF_LANCH_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_6

    .line 198
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_auto_takeoff_lanch_faile:I

    goto :goto_0

    .line 199
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ROLL_OVER_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_0

    .line 200
    sget v0, Ldji/pilot/publics/R$string;->motor_stop_reason_roll_over_on_grd:I

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I
    .locals 2

    .prologue
    .line 259
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_unknown:I

    .line 260
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_1

    .line 261
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_unknown:I

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_2

    .line 263
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_fold_complete:I

    goto :goto_0

    .line 264
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_3

    .line 265
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_foloing:I

    goto :goto_0

    .line 266
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_4

    .line 267
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_stretch_complete:I

    goto :goto_0

    .line 268
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_5

    .line 269
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_stretching:I

    goto :goto_0

    .line 270
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_0

    .line 271
    sget v0, Ldji/pilot/publics/R$string;->fpv_errorpop_tripod_stop_deformation:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/pilot/publics/util/a;->g()Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Ldji/pilot/publics/util/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 150
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 151
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 152
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167
    invoke-static {p0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    if-eqz p1, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p2, v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataA2PushCommom;->getInstance()Ldji/midware/data/model/P3/DataA2PushCommom;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataA2PushCommom;->f()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/g/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    if-eqz p1, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p2, v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z
    .locals 1

    .prologue
    .line 59
    invoke-static {p0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 60
    :cond_0
    invoke-static {p2}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    if-lt p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p0, v1, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x1

    .line 219
    :cond_1
    return v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;)Z
    .locals 1

    .prologue
    .line 570
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->COMPASS_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->SPEED_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;->YAW_ERROR_LARGE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$NON_GPS_CAUSE;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;)Z
    .locals 1

    .prologue
    .line 245
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_SMART:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_IDLE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_CONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZ)Z
    .locals 1

    .prologue
    .line 120
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/common/flightcontroller/FlightMode;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 426
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Ldji/pilot/publics/R$string;->fpv_default_str:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/publics/R$string;->fpv_off:I

    aput v1, v0, v3

    .line 430
    if-nez p6, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :cond_1
    invoke-static {p2}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 436
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->MANUAL:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_5

    .line 437
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_manual:I

    aput v2, v0, v4

    .line 543
    :cond_2
    :goto_1
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    aget v3, v0, v4

    if-ne v2, v3, :cond_33

    .line 544
    if-eqz p1, :cond_31

    .line 545
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_opti:I

    aput v1, v0, v4

    .line 559
    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p6, :cond_0

    .line 561
    aget v1, v0, v4

    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_opti:I

    if-eq v1, v2, :cond_4

    aget v1, v0, v4

    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_gps:I

    if-ne v1, v2, :cond_0

    .line 562
    :cond_4
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_p:I

    aput v1, v0, v4

    goto :goto_0

    .line 438
    :cond_5
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_6

    .line 439
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    aput v2, v0, v4

    goto :goto_1

    .line 440
    :cond_6
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_7

    .line 441
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    aput v2, v0, v4

    .line 442
    sget v2, Ldji/pilot/publics/R$string;->direct_lock_cl:I

    aput v2, v0, v3

    goto :goto_1

    .line 443
    :cond_7
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI_HOVER:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_8

    .line 444
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    aput v2, v0, v4

    goto :goto_1

    .line 445
    :cond_8
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI_LIMITED:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_9

    .line 446
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    aput v2, v0, v4

    goto :goto_1

    .line 447
    :cond_9
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ATTI_LANDING:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_a

    .line 448
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_landing:I

    aput v2, v0, v4

    goto :goto_1

    .line 449
    :cond_a
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->AUTO_LANDING:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_b

    .line 450
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_landing:I

    aput v2, v0, v4

    goto :goto_1

    .line 451
    :cond_b
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ASSISTED_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_c

    .line 452
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_takeoff:I

    aput v2, v0, v4

    goto :goto_1

    .line 453
    :cond_c
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->AUTO_TAKEOFF:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_d

    .line 454
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_takeoff:I

    aput v2, v0, v4

    goto :goto_1

    .line 455
    :cond_d
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GO_HOME:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_e

    .line 456
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_gohome:I

    aput v2, v0, v4

    goto :goto_1

    .line 457
    :cond_e
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->JOYSTICK:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_f

    .line 458
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_joystick:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 459
    :cond_f
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_ATTI:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_10

    .line 460
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 461
    :cond_10
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_BLAKE:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_11

    .line 462
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 463
    :cond_11
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->HOVER:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_12

    .line 464
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 465
    :cond_12
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_COURSE_LOCK:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_15

    .line 466
    if-eqz v1, :cond_13

    .line 467
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_cl:I

    aput v2, v0, v4

    .line 473
    :goto_3
    sget v2, Ldji/pilot/publics/R$string;->direct_lock_cl:I

    aput v2, v0, v3

    goto/16 :goto_1

    .line 468
    :cond_13
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, p3, :cond_14

    .line 469
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pcl:I

    aput v2, v0, v4

    goto :goto_3

    .line 471
    :cond_14
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_fcl:I

    aput v2, v0, v4

    goto :goto_3

    .line 474
    :cond_15
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_HOME_LOCK:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_18

    .line 475
    if-eqz v1, :cond_16

    .line 476
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_hl:I

    aput v2, v0, v4

    .line 482
    :goto_4
    sget v2, Ldji/pilot/publics/R$string;->direct_lock_hl:I

    aput v2, v0, v3

    goto/16 :goto_1

    .line 477
    :cond_16
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, p3, :cond_17

    .line 478
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_phl:I

    aput v2, v0, v4

    goto :goto_4

    .line 480
    :cond_17
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_fhl:I

    aput v2, v0, v4

    goto :goto_4

    .line 483
    :cond_18
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_1a

    .line 484
    if-eqz v1, :cond_19

    .line 485
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_poi:I

    aput v2, v0, v4

    .line 489
    :goto_5
    sget v2, Ldji/pilot/publics/R$string;->direct_lock_pl:I

    aput v2, v0, v3

    goto/16 :goto_1

    .line 487
    :cond_19
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_fpoi:I

    aput v2, v0, v4

    goto :goto_5

    .line 490
    :cond_1a
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_WAYPOINT:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_1c

    .line 491
    if-eqz v1, :cond_1b

    .line 492
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_way_point:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 494
    :cond_1b
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_fway_point:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 496
    :cond_1c
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->CLICK_GO:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_1d

    .line 497
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 498
    :cond_1d
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_1f

    .line 499
    if-eqz v1, :cond_1e

    .line 500
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_follow_me:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 502
    :cond_1e
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_ffollow_me:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 504
    :cond_1f
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->ACTIVE_TRACK:Ldji/common/flightcontroller/FlightMode;

    if-eq v2, p0, :cond_20

    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TRACK_SPOTLIGHT:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_21

    .line 506
    :cond_20
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_ftracking:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 507
    :cond_21
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TAP_FLY:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_23

    .line 508
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 509
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_draw:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 511
    :cond_22
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_fpointing:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 513
    :cond_23
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->PANO:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_24

    .line 514
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pano:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 515
    :cond_24
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->FARMING:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_25

    .line 516
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_farm:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 517
    :cond_25
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->FPV:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_26

    .line 518
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 519
    :cond_26
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_SPORT:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_27

    .line 520
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_sport:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 521
    :cond_27
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_NOVICE:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_28

    .line 522
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_novice:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 523
    :cond_28
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->CONFIRM_LANDING:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_29

    .line 524
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_landing:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 525
    :cond_29
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TERRAIN_FOLLOW:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2a

    .line 526
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_terrain_tracking:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 527
    :cond_2a
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->PALM_CONTROL:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2b

    .line 528
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_palm_control:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 529
    :cond_2b
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->QUICK_SHOT:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2c

    .line 530
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_quick_shot:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 531
    :cond_2c
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->TRIPOD:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2d

    .line 532
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_tripod_gps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 533
    :cond_2d
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_GENTLE:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2e

    .line 534
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_gentle_gps:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 535
    :cond_2e
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->MOTORS_JUST_STARTED:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2f

    .line 536
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_takeoff:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 537
    :cond_2f
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->DRAW:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_30

    .line 538
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_draw:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 539
    :cond_30
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->CINEMATIC:Ldji/common/flightcontroller/FlightMode;

    if-ne v2, p0, :cond_2

    .line 540
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_cinematic:I

    aput v2, v0, v4

    goto/16 :goto_1

    .line 546
    :cond_31
    if-eqz v1, :cond_32

    .line 547
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_gps:I

    aput v1, v0, v4

    goto/16 :goto_2

    .line 548
    :cond_32
    if-eqz p5, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, p4, :cond_3

    .line 549
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_fexit:I

    aput v1, v0, v4

    goto/16 :goto_2

    .line 551
    :cond_33
    sget v2, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    aget v3, v0, v4

    if-ne v2, v3, :cond_3

    .line 552
    if-nez v1, :cond_3

    .line 554
    if-eqz p5, :cond_34

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p4, v1, :cond_3

    .line 555
    :cond_34
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_patti:I

    aput v1, v0, v4

    goto/16 :goto_2
.end method

.method public static a(Ldji/common/flightcontroller/FlightMode;ZZ)[I
    .locals 7

    .prologue
    .line 393
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 394
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    .line 395
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v4

    invoke-static {}, Ldji/pilot/fpv/g/g;->c()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v6, p2

    .line 394
    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/g/g;->a(Ldji/common/flightcontroller/FlightMode;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 288
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_1

    .line 289
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_warning_power_gohome:I

    aput v1, v0, v2

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_2

    .line 291
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_warning_power_landing:I

    aput v1, v0, v2

    goto :goto_0

    .line 292
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_3

    .line 293
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_smart_power_gohome:I

    aput v1, v0, v2

    goto :goto_0

    .line 294
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_4

    .line 295
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_smart_power_landing:I

    aput v1, v0, v2

    .line 296
    aput v3, v0, v3

    goto :goto_0

    .line 297
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_5

    .line 298
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_low_voltage_landing:I

    aput v1, v0, v2

    .line 299
    aput v3, v0, v3

    goto :goto_0

    .line 300
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_6

    .line 301
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_low_voltage_gohome:I

    aput v1, v0, v2

    goto :goto_0

    .line 302
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_7

    .line 303
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_serious_low_voltage_landing:I

    aput v1, v0, v2

    .line 304
    aput v3, v0, v3

    goto :goto_0

    .line 305
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_8

    .line 306
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_rc_onekey_gohome:I

    aput v1, v0, v2

    .line 307
    aput v3, v0, v4

    goto :goto_0

    .line 308
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_9

    .line 309
    invoke-static {}, Ldji/pilot/publics/util/a;->L()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_rc_assistant_takeoff:I

    aput v1, v0, v2

    goto :goto_0

    .line 312
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_a

    .line 313
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_rc_onekey_takeoff:I

    aput v1, v0, v2

    goto :goto_0

    .line 314
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_b

    .line 315
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_rc_onekey_landing:I

    aput v1, v0, v2

    goto :goto_0

    .line 316
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_c

    .line 317
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_app_auto_gohome:I

    aput v1, v0, v2

    .line 318
    aput v3, v0, v4

    goto :goto_0

    .line 319
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_d

    .line 320
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_app_auto_landing:I

    aput v1, v0, v2

    goto :goto_0

    .line 321
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_e

    .line 322
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_app_auto_takeoff:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 323
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_f

    .line 324
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_outof_control_gohome:I

    aput v1, v0, v2

    .line 325
    aput v3, v0, v3

    goto/16 :goto_0

    .line 326
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_10

    .line 327
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_api_auto_takeoff:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 328
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_11

    .line 329
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_api_auto_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 330
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_12

    .line 331
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_api_auto_gohome:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 332
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_13

    .line 333
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_avoid_ground_auto_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 334
    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_14

    .line 335
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_airport_avoid_auto_landing:I

    aput v1, v0, v2

    .line 336
    aput v3, v0, v3

    goto/16 :goto_0

    .line 337
    :cond_14
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_CLOSE_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_15

    .line 338
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_too_close_auto_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 339
    :cond_15
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_FAR_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_16

    .line 340
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_too_far_auto_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 341
    :cond_16
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->MOTORBLOCK_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_17

    .line 342
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_app_auto_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 343
    :cond_17
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_REQUEST_FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_18

    .line 344
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_app_request_forcelanding:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 345
    :cond_18
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->FAKEBATTERY_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_19

    .line 346
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_fakebattery_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 347
    :cond_19
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RTH_COMING_OBSTACLE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_1a

    .line 348
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_rth_obstacle_landing:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 349
    :cond_1a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->IMUERROR_RTH:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_0

    .line 350
    sget v1, Ldji/pilot/publics/R$string;->fpv_errorpop_flightaction_imuerror_rth:I

    aput v1, v0, v2

    goto/16 :goto_0

    .line 285
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/FlightMode;->find(I)Ldji/common/flightcontroller/FlightMode;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/g/g;->a(Ldji/common/flightcontroller/FlightMode;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/FlightMode;->find(I)Ldji/common/flightcontroller/FlightMode;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/g/g;->a(Ldji/common/flightcontroller/FlightMode;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 75
    .line 76
    if-eqz p0, :cond_0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 78
    :cond_1
    const/4 v0, 0x7

    if-gt p0, v0, :cond_2

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0xa

    if-le p0, v0, :cond_3

    .line 81
    const/4 v0, 0x5

    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v0, p0, -0x6

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    return v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p0, v1, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x1

    .line 236
    :cond_1
    return v0
.end method

.method public static b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 406
    const-string/jumbo v0, "FlightController"

    const-string/jumbo v1, "MultiModeOpen"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 407
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 1

    .prologue
    .line 580
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
