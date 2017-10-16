.class public Ldji/pilot/fpv/g/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/g/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static e:I = 0x0

.field private static f:Z = false

.field private static g:Z = false

.field private static final h:I = 0x1

.field private static volatile i:I

.field private static volatile j:Z

.field private static final k:Ljava/text/DecimalFormat;

.field private static l:Z

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/g/c;->e:I

    .line 68
    sput-boolean v2, Ldji/pilot/fpv/g/c;->f:Z

    .line 70
    sput-boolean v2, Ldji/pilot/fpv/g/c;->g:Z

    .line 73
    sput v2, Ldji/pilot/fpv/g/c;->i:I

    .line 74
    sput-boolean v3, Ldji/pilot/fpv/g/c;->j:Z

    .line 76
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/pilot/fpv/g/c;->k:Ljava/text/DecimalFormat;

    .line 78
    sput-boolean v3, Ldji/pilot/fpv/g/c;->l:Z

    .line 187
    sput v2, Ldji/pilot/fpv/g/c;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .locals 2

    .prologue
    .line 434
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/util/a;->b(DDDD)F

    move-result v0

    return v0
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v0

    .line 574
    if-nez v0, :cond_1

    .line 575
    invoke-static {p0}, Ldji/pilot/publics/util/h;->d(F)F

    move-result p0

    .line 579
    :cond_0
    :goto_0
    return p0

    .line 576
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 577
    invoke-static {p0}, Ldji/pilot/publics/util/h;->c(F)F

    move-result p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1036
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1037
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Ldji/midware/data/config/P3/a;)I
    .locals 2

    .prologue
    .line 296
    sget v0, Ldji/pilot/publics/R$string;->code_unknown:I

    .line 297
    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_2

    .line 298
    :cond_0
    sget v0, Ldji/pilot/publics/R$string;->code_timeout:I

    .line 316
    :cond_1
    :goto_0
    return v0

    .line 299
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_3

    .line 300
    sget v0, Ldji/pilot/publics/R$string;->code_successed:I

    goto :goto_0

    .line 301
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_4

    .line 302
    sget v0, Ldji/pilot/publics/R$string;->code_invalid_cmd:I

    goto :goto_0

    .line 303
    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_5

    .line 304
    sget v0, Ldji/pilot/publics/R$string;->code_notsupport_now:I

    goto :goto_0

    .line 305
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/a;->p:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_6

    .line 306
    sget v0, Ldji/pilot/publics/R$string;->code_sd_removal:I

    goto :goto_0

    .line 307
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/a;->q:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_7

    .line 308
    sget v0, Ldji/pilot/publics/R$string;->code_sd_full:I

    goto :goto_0

    .line 309
    :cond_7
    sget-object v1, Ldji/midware/data/config/P3/a;->r:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_8

    .line 310
    sget v0, Ldji/pilot/publics/R$string;->code_sd_error:I

    goto :goto_0

    .line 311
    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/a;->t:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_9

    .line 312
    sget v0, Ldji/pilot/publics/R$string;->code_camera_critical_error:I

    goto :goto_0

    .line 313
    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_1

    .line 314
    sget v0, Ldji/pilot/publics/R$string;->code_disconnect:I

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_normal:I

    .line 330
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOME:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1

    .line 331
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_set_home:I

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOT_POINT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_2

    .line 333
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_set_hot_point:I

    goto :goto_0

    .line 334
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_COURSE_LOCK:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_3

    .line 335
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_set_course_lock:I

    goto :goto_0

    .line 336
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->TEST_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_4

    .line 337
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_test:I

    goto :goto_0

    .line 338
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->USB_IS_VALID:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_5

    .line 339
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_usb_is_valid:I

    goto :goto_0

    .line 340
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_FAIL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_6

    .line 341
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_packing_fail:I

    goto :goto_0

    .line 342
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_7

    .line 343
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_packing_normal:I

    goto :goto_0

    .line 344
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NO_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_8

    .line 345
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_no_atti:I

    goto :goto_0

    .line 346
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP0:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_9

    .line 347
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_compass_cali_step0:I

    goto :goto_0

    .line 348
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_a

    .line 349
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_compass_cali_step1:I

    goto :goto_0

    .line 350
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_b

    .line 351
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_compass_cali_error:I

    goto :goto_0

    .line 352
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SENSOR_TEMP_NOT_READY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_c

    .line 353
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_sensor_temp_not_ready:I

    goto :goto_0

    .line 354
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_OR_GYRO_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_d

    .line 355
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_imu_gyro_lost:I

    goto :goto_0

    .line 356
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_BAD_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_e

    .line 357
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_imu_bad_atti:I

    goto :goto_0

    .line 358
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_f

    .line 359
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_system_error:I

    goto :goto_0

    .line 360
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_10

    .line 361
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_imu_error:I

    goto :goto_0

    .line 362
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_11

    .line 363
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_imu_need_cali:I

    goto :goto_0

    .line 364
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_OUT_RANGE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_12

    .line 365
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_compass_need_cali:I

    goto :goto_0

    .line 366
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RC_COMPLETELY_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_13

    .line 367
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_failsafe:I

    goto :goto_0

    .line 368
    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_15

    .line 369
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_battery_warning:I

    .line 370
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_14

    .line 371
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 372
    :cond_14
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_battery_voltage_warning:I

    goto/16 :goto_0

    .line 374
    :cond_15
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_17

    .line 375
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_battery_error:I

    .line 376
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_16

    .line 377
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 378
    :cond_16
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_battery_voltage_error:I

    goto/16 :goto_0

    .line 380
    :cond_17
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_18

    .line 381
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_imu_warning:I

    goto/16 :goto_0

    .line 382
    :cond_18
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_FLY_LIMIT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_19

    .line 383
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_set_fly_limit:I

    goto/16 :goto_0

    .line 384
    :cond_19
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1a

    .line 385
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_fdi_vibrate:I

    goto/16 :goto_0

    .line 386
    :cond_1a
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->CODE_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1b

    .line 387
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_coder_error:I

    goto/16 :goto_0

    .line 388
    :cond_1b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_RECONSTRUCTION:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1c

    .line 389
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_system_reconstruction:I

    goto/16 :goto_0

    .line 390
    :cond_1c
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RECORDER_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_0

    .line 391
    sget v0, Ldji/pilot/publics/R$string;->fpv_led_recorder_error:I

    goto/16 :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    sget v0, Ldji/pilot/publics/R$string;->fpv_default_str:I

    .line 220
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_2

    .line 221
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_manual:I

    .line 272
    :cond_0
    :goto_0
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    if-ne v0, v1, :cond_1a

    .line 273
    if-eqz p1, :cond_1

    .line 274
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_popti:I

    .line 284
    :cond_1
    :goto_1
    return v0

    .line 222
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_3

    .line 223
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    goto :goto_0

    .line 224
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_4

    .line 225
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    goto :goto_0

    .line 226
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_5

    .line 227
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    goto :goto_0

    .line 228
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_6

    .line 229
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    goto :goto_0

    .line 230
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_7

    .line 231
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    goto :goto_0

    .line 232
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_8

    .line 233
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 234
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_9

    .line 235
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 236
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_a

    .line 237
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 238
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_b

    .line 239
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 240
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_c

    .line 241
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 242
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_d

    .line 243
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 244
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_e

    .line 245
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 246
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_f

    .line 247
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 248
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_10

    .line 249
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 250
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_11

    .line 251
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 252
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_12

    .line 253
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    goto :goto_0

    .line 254
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_13

    .line 255
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto :goto_0

    .line 256
    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_14

    .line 257
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto/16 :goto_0

    .line 258
    :cond_14
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_15

    .line 259
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto/16 :goto_0

    .line 260
    :cond_15
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_16

    .line 261
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto/16 :goto_0

    .line 262
    :cond_16
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_17

    .line 263
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_sport:I

    goto/16 :goto_0

    .line 264
    :cond_17
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_18

    .line 265
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_landing:I

    goto/16 :goto_0

    .line 266
    :cond_18
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ENGINE_START:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_19

    .line 267
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_takeoff:I

    goto/16 :goto_0

    .line 268
    :cond_19
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Draw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, p0, :cond_0

    .line 269
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_pgps:I

    goto/16 :goto_0

    .line 276
    :cond_1a
    sget v1, Ldji/pilot/publics/R$string;->ctrl_mode_atti:I

    if-ne v0, v1, :cond_1

    .line 277
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    .line 278
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v3, v2}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v2

    .line 280
    if-eqz v2, :cond_1b

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v2, :cond_1b

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_1

    .line 281
    :cond_1b
    sget v0, Ldji/pilot/publics/R$string;->ctrl_mode_patti:I

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 939
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 940
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 941
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 942
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 944
    :goto_0
    if-ge v2, v3, :cond_2

    .line 945
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 946
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v0, v6, :cond_0

    const v6, 0x102000f

    if-ne v0, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v5, v0}, Ldji/pilot/fpv/g/c;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    .line 944
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 946
    goto :goto_1

    .line 950
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 952
    :goto_2
    if-ge v1, v3, :cond_4

    .line 953
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 952
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 957
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 958
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 960
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {}, Ldji/pilot/fpv/g/c;->q()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 962
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 964
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 969
    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 971
    :cond_4
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v1

    .line 969
    goto :goto_3

    :cond_6
    move-object v0, p0

    .line 971
    goto :goto_3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 687
    sget-object v0, Ldji/pilot/fpv/g/c;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 611
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v0

    .line 612
    if-nez v0, :cond_0

    .line 613
    sget v0, Ldji/pilot/publics/R$string;->battery_temperature_h_unit:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_0
    return-object v0

    .line 614
    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 615
    sget v0, Ldji/pilot/publics/R$string;->battery_temperature_k_unit:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_1
    sget v0, Ldji/pilot/publics/R$string;->battery_temperature_unit:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;FZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    const-string/jumbo v0, "%.1f"

    invoke-static {p0, v0, p1, p2}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 551
    if-eqz p3, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v0

    .line 553
    :goto_0
    if-nez v0, :cond_1

    .line 554
    invoke-static {p2}, Ldji/pilot/publics/util/h;->d(F)F

    move-result v0

    .line 555
    sget v2, Ldji/pilot/publics/R$string;->battery_temperature_h_unit:I

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 551
    goto :goto_0

    .line 556
    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 557
    invoke-static {p2}, Ldji/pilot/publics/util/h;->c(F)F

    move-result v0

    .line 558
    sget v2, Ldji/pilot/publics/R$string;->battery_temperature_k_unit:I

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 560
    :cond_2
    sget v0, Ldji/pilot/publics/R$string;->battery_temperature_unit:I

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1078
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v1

    .line 1080
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    if-nez v1, :cond_0

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mph"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1088
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "km/h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1086
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    sget v0, Ldji/pilot/fpv/g/c;->e:I

    or-int/2addr v0, p0

    sput v0, Ldji/pilot/fpv/g/c;->e:I

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    sget v0, Ldji/pilot/fpv/g/c;->e:I

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/g/c;->e:I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 114
    sget-boolean v0, Ldji/pilot/fpv/g/c;->f:Z

    if-eq v0, p0, :cond_0

    .line 115
    sput-boolean p0, Ldji/pilot/fpv/g/c;->f:Z

    .line 116
    if-eqz p0, :cond_1

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/g/c$a;->a:Ldji/pilot/fpv/g/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/g/c$a;->b:Ldji/pilot/fpv/g/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    sget v1, Ldji/pilot/fpv/g/c;->i:I

    if-ge v1, v0, :cond_1

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    sget v1, Ldji/pilot/fpv/g/c;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldji/pilot/fpv/g/c;->i:I

    .line 92
    :cond_0
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 406
    invoke-static {p0, p1}, Ldji/pilot/publics/util/a;->a(D)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 168
    sget v0, Ldji/pilot/fpv/g/c;->e:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 671
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    .line 672
    const-string/jumbo v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 674
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 672
    goto :goto_0

    .line 674
    :cond_2
    const-string/jumbo v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 699
    invoke-static {p0}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static b(DDDD)F
    .locals 2

    .prologue
    .line 450
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/util/a;->c(DDDD)F

    move-result v0

    return v0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 592
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v0

    .line 593
    if-nez v0, :cond_1

    .line 594
    invoke-static {p0}, Ldji/pilot/publics/util/h;->e(F)F

    move-result p0

    .line 598
    :cond_0
    :goto_0
    return p0

    .line 595
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 596
    invoke-static {p0}, Ldji/pilot/publics/util/h;->b(F)F

    move-result p0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1042
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->y()I

    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 632
    sget v0, Ldji/pilot/publics/R$string;->tau_temperature_fahrenheit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    .line 633
    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 634
    sget v0, Ldji/pilot/publics/R$string;->tau_temperature_kelvin:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_1
    sget v0, Ldji/pilot/publics/R$string;->tau_temperature_celsius:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Ldji/pilot/fpv/g/c;->g:Z

    if-eq v0, p0, :cond_0

    .line 144
    sput-boolean p0, Ldji/pilot/fpv/g/c;->g:Z

    .line 146
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 132
    sget-boolean v0, Ldji/pilot/fpv/g/c;->f:Z

    return v0
.end method

.method public static b(D)Z
    .locals 2

    .prologue
    .line 418
    invoke-static {p0, p1}, Ldji/pilot/publics/util/a;->b(D)Z

    move-result v0

    return v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 711
    if-nez p0, :cond_0

    .line 712
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 714
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 715
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_1

    .line 720
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 477
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 478
    rem-int/lit8 v1, p0, 0x3c

    .line 479
    div-int/lit8 v2, p0, 0x3c

    .line 480
    rem-int/lit8 v3, v2, 0x3c

    aput v3, v0, v4

    .line 481
    if-lez v1, :cond_0

    .line 482
    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 484
    :cond_0
    div-int/lit8 v1, v2, 0x3c

    aput v1, v0, v5

    .line 485
    aget v1, v0, v4

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 486
    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 487
    aput v4, v0, v4

    .line 489
    :cond_1
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Ldji/pilot/fpv/g/c;->g:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 649
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 650
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 658
    :goto_0
    return v0

    .line 656
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 658
    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 729
    if-nez p0, :cond_0

    .line 730
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 732
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    .line 733
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    .line 735
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(DDDD)[F
    .locals 2

    .prologue
    .line 465
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/util/a;->a(DDDD)[F

    move-result-object v0

    return-object v0
.end method

.method public static c(I)[I
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 502
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 503
    const/4 v1, 0x1

    div-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 504
    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1049
    if-eqz p0, :cond_0

    .line 1050
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1051
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 1053
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    sput v1, Ldji/pilot/fpv/g/c;->i:I

    .line 197
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/g/c;->j:Z

    .line 198
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/g/c;->e:I

    .line 199
    sput-boolean v1, Ldji/pilot/fpv/g/c;->g:Z

    .line 200
    invoke-static {v1}, Ldji/pilot/fpv/g/c;->e(I)V

    .line 201
    sget-boolean v0, Ldji/pilot/fpv/g/c;->f:Z

    if-eqz v0, :cond_0

    .line 202
    sput-boolean v1, Ldji/pilot/fpv/g/c;->f:Z

    .line 203
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/g/c$a;->b:Ldji/pilot/fpv/g/c$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 205
    :cond_0
    return-void
.end method

.method public static d(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 747
    if-nez p0, :cond_0

    .line 748
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 751
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v0

    .line 754
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)[I
    .locals 4

    .prologue
    .line 516
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 517
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 518
    div-int/lit8 v1, p0, 0x3c

    .line 519
    const/4 v2, 0x1

    rem-int/lit8 v3, v1, 0x3c

    aput v3, v0, v2

    .line 520
    div-int/lit8 v1, v1, 0x3c

    .line 521
    const/4 v2, 0x2

    aput v1, v0, v2

    .line 522
    return-object v0
.end method

.method public static e(I)V
    .locals 0

    .prologue
    .line 979
    sput p0, Ldji/pilot/fpv/g/c;->m:I

    .line 980
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 822
    invoke-static {}, Ldji/pilot/publics/util/a;->h()Z

    move-result v0

    return v0
.end method

.method public static e(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 767
    if-nez p0, :cond_0

    .line 768
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 770
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v0

    .line 773
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 833
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 834
    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 786
    invoke-static {p0}, Ldji/pilot/publics/util/a;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 846
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    return v0
.end method

.method public static g(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 795
    invoke-static {p0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 870
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static h(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 807
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 808
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 810
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 975
    sget v0, Ldji/pilot/fpv/g/c;->m:I

    return v0
.end method

.method public static i(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 858
    invoke-static {p0}, Ldji/pilot/publics/util/a;->w(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 987
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 882
    invoke-static {p0}, Ldji/pilot/publics/util/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 991
    invoke-static {}, Ldji/pilot/publics/util/a;->j()Z

    move-result v0

    return v0
.end method

.method public static k(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 894
    if-nez p0, :cond_0

    .line 895
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 897
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 995
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 996
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 907
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    return v0
.end method

.method public static m(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 919
    invoke-static {p0}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 1004
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1005
    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 983
    invoke-static {p0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .prologue
    .line 1009
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1010
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1028
    if-nez p0, :cond_0

    .line 1029
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1031
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1032
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1016
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1057
    if-nez p0, :cond_0

    .line 1058
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1061
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1064
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

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

.method private static q()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 923
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 926
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 923
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
