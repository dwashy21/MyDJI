.class public Ldji/pilot/visual/util/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/g/c;


# static fields
.field public static final a:Ljava/lang/String; = "Visual"

.field private static final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)F
    .locals 1

    .prologue
    .line 529
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_0

    .line 530
    const/high16 v0, 0x40a00000    # 5.0f

    .line 532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)F
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 505
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 506
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    const v0, 0x42726666    # 60.6f

    .line 519
    :goto_0
    return v0

    .line 509
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovV()F

    move-result v0

    goto :goto_0

    .line 513
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/d;->j()F

    move-result v0

    .line 514
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p0, v1, :cond_3

    .line 515
    mul-float/2addr v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 516
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p0, v1, :cond_4

    .line 517
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_0

    .line 519
    :cond_4
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x42a40000    # 82.0f

    .line 348
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v1, :cond_5

    .line 351
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v1

    .line 352
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v2

    .line 353
    const/16 v3, 0x14

    if-eq v1, v3, :cond_2

    const/16 v3, 0x16

    if-ne v1, v3, :cond_3

    .line 354
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/d;->k()F

    move-result v0

    goto :goto_0

    .line 355
    :cond_3
    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    const/16 v3, 0x12

    if-eq v1, v3, :cond_0

    .line 357
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    .line 358
    const/high16 v0, 0x42240000    # 41.0f

    goto :goto_0

    .line 360
    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_0

    .line 363
    :cond_5
    invoke-static {}, Ldji/pilot/visual/util/d;->k()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)I
    .locals 3

    .prologue
    const v0, 0x7f02081a

    .line 161
    sget-object v1, Ldji/pilot/visual/util/d$9;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 172
    :goto_0
    :pswitch_0
    return v0

    .line 166
    :pswitch_1
    const v0, 0x7f02081d

    goto :goto_0

    .line 169
    :pswitch_2
    const v0, 0x7f02081b

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)I
    .locals 3

    .prologue
    const v0, 0x7f020823

    .line 187
    sget-object v1, Ldji/pilot/visual/util/d$9;->b:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 199
    :goto_0
    :pswitch_0
    return v0

    .line 192
    :pswitch_1
    const v0, 0x7f020824

    goto :goto_0

    .line 196
    :pswitch_2
    const v0, 0x7f020825

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/q$a;
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 325
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_0

    .line 326
    invoke-static {v0}, Ldji/pilot/publics/util/a;->q(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 327
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_1

    .line 328
    invoke-static {v0}, Ldji/pilot/publics/util/a;->r(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_2

    .line 330
    invoke-static {v0}, Ldji/pilot/publics/util/a;->s(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_3

    .line 332
    invoke-static {v0}, Ldji/pilot/publics/util/a;->t(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_4

    .line 334
    invoke-static {v0}, Ldji/pilot/publics/util/a;->v(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_5

    .line 336
    invoke-static {v0}, Ldji/pilot/publics/util/a;->u(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_5
    sget-object v0, Ldji/pilot/fpv/model/q$a;->a:Ldji/pilot/fpv/model/q$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 306
    const v0, 0x7f091569

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 307
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 308
    const v0, 0x7f091567

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 310
    const v0, 0x7f09156a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 312
    const v0, 0x7f09156b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Visual"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->c()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/visual/util/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 4

    .prologue
    .line 295
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const v1, 0x7f09012e

    const v5, 0x7f090115

    const v3, 0x7f09010d

    const v4, 0x7f0915ad

    .line 782
    const/4 v7, 0x0

    .line 783
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 784
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 785
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b9

    .line 786
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    .line 852
    :goto_0
    return v0

    .line 787
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 788
    if-nez p1, :cond_2

    .line 789
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v2}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v0

    .line 790
    if-eqz v0, :cond_1

    const v2, 0x7f091c95

    :goto_1
    new-instance v4, Ldji/pilot/visual/util/d$1;

    invoke-direct {v4}, Ldji/pilot/visual/util/d$1;-><init>()V

    new-instance v6, Ldji/pilot/visual/util/d$2;

    invoke-direct {v6}, Ldji/pilot/visual/util/d$2;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 809
    goto :goto_0

    .line 790
    :cond_1
    const v2, 0x7f0915b3

    goto :goto_1

    .line 810
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    move v0, v7

    goto :goto_0

    .line 812
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isReachDistanceLimit()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 813
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c9c

    .line 814
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto :goto_0

    .line 815
    :cond_4
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isReachHeightLimit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 816
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c9d

    .line 817
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto :goto_0

    .line 818
    :cond_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInFrobidFlyZone()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isNearNonFlyZone()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 819
    :cond_6
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b6

    .line 820
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 821
    :cond_7
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isTripodFolded()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 822
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c8d

    .line 823
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 824
    :cond_8
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 825
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915f4

    .line 826
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 827
    :cond_9
    invoke-static {}, Ldji/pilot/visual/util/d;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 828
    const v2, 0x7f091c97

    new-instance v4, Ldji/pilot/visual/util/d$3;

    invoke-direct {v4}, Ldji/pilot/visual/util/d$3;-><init>()V

    new-instance v6, Ldji/pilot/visual/util/d$4;

    invoke-direct {v6}, Ldji/pilot/visual/util/d$4;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 846
    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 847
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b5

    .line 848
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 850
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)Z
    .locals 1

    .prologue
    .line 655
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;J)Z
    .locals 3

    .prologue
    .line 665
    sget-wide v0, Ldji/logic/g/c$a;->h:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_2

    sget-wide v0, Ldji/logic/g/c$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 2

    .prologue
    .line 373
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v0, :cond_0

    .line 374
    const/high16 v0, 0x42800000    # 64.0f

    .line 383
    :goto_0
    return v0

    .line 375
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v0, :cond_3

    .line 376
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    .line 377
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 378
    :cond_1
    invoke-static {}, Ldji/pilot/visual/util/d;->k()F

    move-result v0

    goto :goto_0

    .line 380
    :cond_2
    const/high16 v0, 0x42780000    # 62.0f

    goto :goto_0

    .line 383
    :cond_3
    invoke-static {}, Ldji/pilot/visual/util/d;->k()F

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    .line 95
    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 96
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const v1, 0x7f09012e

    const v5, 0x7f090115

    const v3, 0x7f09010d

    .line 861
    const/4 v7, 0x0

    .line 863
    const v0, 0x7f091616

    .line 865
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    .line 866
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 867
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b9

    .line 868
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    .line 932
    :goto_0
    return v0

    .line 869
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 870
    if-nez p1, :cond_2

    .line 871
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v2}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v0

    .line 872
    if-eqz v0, :cond_1

    const v2, 0x7f091cb1

    :goto_1
    new-instance v4, Ldji/pilot/visual/util/d$5;

    invoke-direct {v4}, Ldji/pilot/visual/util/d$5;-><init>()V

    new-instance v6, Ldji/pilot/visual/util/d$6;

    invoke-direct {v6}, Ldji/pilot/visual/util/d$6;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 891
    goto :goto_0

    .line 872
    :cond_1
    const v2, 0x7f09160e

    goto :goto_1

    .line 892
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    move v0, v7

    goto :goto_0

    .line 894
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    .line 895
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915f0

    .line 896
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto :goto_0

    .line 897
    :cond_4
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 898
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915bb

    .line 899
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto :goto_0

    .line 900
    :cond_5
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 901
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915c3

    .line 902
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 903
    :cond_6
    invoke-static {}, Ldji/pilot/visual/util/d;->t()Z

    move-result v4

    if-nez v4, :cond_7

    .line 904
    const v2, 0x7f091cb2    # 1.8225323E38f

    new-instance v4, Ldji/pilot/visual/util/d$7;

    invoke-direct {v4}, Ldji/pilot/visual/util/d$7;-><init>()V

    new-instance v6, Ldji/pilot/visual/util/d$8;

    invoke-direct {v6}, Ldji/pilot/visual/util/d$8;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 922
    goto/16 :goto_0

    .line 923
    :cond_7
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isTripodFolded()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 924
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c8d

    .line 925
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 926
    :cond_8
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v1, v2}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 927
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b5

    .line 928
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 930
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;J)Z
    .locals 3

    .prologue
    .line 678
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_0

    sget-wide v0, Ldji/logic/g/c$a;->i:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_2

    sget-wide v0, Ldji/logic/g/c$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z
    .locals 1

    .prologue
    .line 646
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->c:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z
    .locals 1

    .prologue
    .line 637
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x42910000    # 72.5f

    const/high16 v0, 0x42880000    # 68.0f

    .line 393
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v2, :cond_3

    .line 394
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    .line 395
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v3, v2, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/d;->k()F

    move-result v0

    goto :goto_0

    .line 401
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v2, :cond_6

    .line 402
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v2

    .line 403
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v3

    .line 404
    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x16

    if-eq v2, v4, :cond_0

    .line 406
    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0xe

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    :cond_4
    move v0, v1

    .line 407
    goto :goto_0

    .line 408
    :cond_5
    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_0

    .line 409
    const/high16 v0, 0x42240000    # 41.0f

    goto :goto_0

    .line 414
    :cond_6
    invoke-static {}, Ldji/pilot/visual/util/d;->k()F

    move-result v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    .line 557
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v0

    .line 558
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    .line 559
    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, p0, :cond_1

    sget-wide v2, Ldji/logic/g/c$a;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 569
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 128
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v4

    .line 131
    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v3, v2, :cond_1

    .line 132
    invoke-static {v1}, Ldji/pilot/visual/util/d;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v3, v2, :cond_3

    .line 134
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    .line 135
    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_0

    sget-wide v2, Ldji/logic/g/c$a;->b:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 137
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/pilot/visual/util/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_3
    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v3, v2, :cond_4

    .line 139
    invoke-static {v1}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    goto :goto_0

    .line 140
    :cond_4
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 579
    invoke-static {p0}, Ldji/pilot/visual/util/d;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldji/pilot/visual/util/d;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 148
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    .line 588
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v0

    .line 589
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, p0, :cond_1

    sget-wide v2, Ldji/logic/g/c$a;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()I
    .locals 8

    .prologue
    .line 214
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 215
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 216
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v3

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v4

    .line 218
    const/4 v0, 0x0

    .line 219
    sget-object v6, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v6, v2, :cond_1

    .line 220
    invoke-static {v1}, Ldji/pilot/visual/util/d;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->c()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)I

    move-result v0

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    sget-object v6, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v6, v2, :cond_3

    .line 224
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    .line 227
    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_0

    sget-wide v6, Ldji/logic/g/c$a;->b:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 229
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/pilot/visual/util/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {v3}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)I

    move-result v0

    goto :goto_0

    .line 232
    :cond_3
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v2, :cond_4

    .line 233
    const v0, 0x7f02081f

    goto :goto_0

    .line 234
    :cond_4
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v2, :cond_0

    .line 235
    const v0, 0x7f02081e

    goto :goto_0
.end method

.method public static g(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 599
    if-nez p0, :cond_0

    .line 600
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 602
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Ldji/pilot/visual/util/d;->g()I

    move-result v0

    return v0
.end method

.method public static h(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 2

    .prologue
    .line 615
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    .line 616
    sget-object v1, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    return v0
.end method

.method public static i(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 625
    if-nez p0, :cond_0

    .line 626
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 628
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()F
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 427
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    :cond_0
    const v0, 0x42976666    # 75.7f

    .line 439
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovH()F

    move-result v0

    goto :goto_0

    .line 433
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 434
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 435
    invoke-static {v1}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0

    .line 436
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_4

    .line 437
    invoke-static {v1}, Ldji/pilot/visual/util/d;->c(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0

    .line 439
    :cond_4
    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0
.end method

.method public static j(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    .line 700
    if-nez p0, :cond_0

    .line 701
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 703
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 704
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v2

    .line 705
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 706
    invoke-static {p0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 707
    invoke-static {p0}, Ldji/pilot/publics/util/a;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_2

    sget-wide v0, Ldji/logic/g/c$a;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()F
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 451
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    :cond_0
    const v0, 0x42976666    # 75.7f

    .line 462
    :goto_0
    return v0

    .line 454
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovH()F

    move-result v0

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 458
    const/high16 v0, 0x42840000    # 66.0f

    goto :goto_0

    .line 459
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_4

    .line 460
    const/high16 v0, 0x42940000    # 74.0f

    goto :goto_0

    .line 462
    :cond_4
    const/high16 v0, 0x42a80000    # 84.0f

    goto :goto_0
.end method

.method public static l()F
    .locals 4

    .prologue
    .line 470
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 471
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    const v0, 0x42726666    # 60.6f

    .line 484
    :goto_0
    return v0

    .line 474
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovV()F

    move-result v0

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/d;->j()F

    move-result v1

    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 479
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 480
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v2, :cond_3

    .line 481
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->getRatioNumber()F

    move-result v0

    .line 484
    :cond_3
    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static m()F
    .locals 3

    .prologue
    .line 488
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 489
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 490
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v1, :cond_0

    .line 491
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->getRatioNumber()F

    move-result v0

    .line 494
    :cond_0
    return v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 4

    .prologue
    .line 688
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 689
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v2

    .line 690
    invoke-static {v0, v2, v3}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    .prologue
    .line 716
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 717
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()Z
    .locals 4

    .prologue
    .line 727
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 728
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v2

    .line 729
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    sget-wide v0, Ldji/logic/g/c$a;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()Z
    .locals 2

    .prologue
    .line 739
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 740
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    :cond_0
    const/4 v0, 0x1

    .line 743
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 2

    .prologue
    .line 751
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    .line 753
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    .line 754
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    :cond_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 756
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 757
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 758
    const v1, 0x7f090840

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 759
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 760
    const/4 v0, 0x0

    .line 763
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t()Z
    .locals 2

    .prologue
    .line 771
    const-string/jumbo v0, "VisionPositioningEnabled"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 773
    return v0
.end method
