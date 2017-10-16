.class Ldji/pilot/fpv/control/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/b;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldji/pilot/fpv/control/a/b$4;->a:Ldji/pilot/fpv/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 485
    const-string/jumbo v0, "get imu failure ccode=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    const-string/jumbo v0, "get imu success"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$4;->a:Ldji/pilot/fpv/control/a/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/b;->c(Ldji/pilot/fpv/control/a/b;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 441
    if-eq v0, v2, :cond_0

    if-ne v0, v7, :cond_2

    :cond_0
    move v0, v2

    .line 442
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/control/a/b$4;->a:Ldji/pilot/fpv/control/a/b;

    invoke-static {v3}, Ldji/pilot/fpv/control/a/b;->c(Ldji/pilot/fpv/control/a/b;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 443
    if-ne v3, v2, :cond_3

    move v3, v2

    .line 444
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v5

    if-nez v5, :cond_4

    .line 446
    invoke-virtual {v4}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    .line 447
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMFDemarcateState()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;->DEMARCATED:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$MFDemarcateState;

    if-ne v5, v6, :cond_5

    move v5, v2

    .line 448
    :goto_3
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v8

    .line 449
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v9

    .line 450
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    new-array v10, v1, [I

    invoke-virtual {v6, v10}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->value()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 451
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v10

    .line 452
    sget-object v11, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v10, v11, :cond_d

    .line 455
    :goto_4
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v6

    .line 457
    sget-object v10, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-ne v6, v10, :cond_6

    .line 469
    :cond_1
    :goto_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 470
    const-string/jumbo v6, "device_ver"

    invoke-static {}, Ldji/publics/b/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string/jumbo v6, "device_type"

    invoke-static {v12}, Ldji/publics/b/b;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string/jumbo v10, "update"

    if-eqz v8, :cond_8

    const-string/jumbo v6, "2"

    :goto_6
    invoke-virtual {v7, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string/jumbo v6, "imu_cali"

    if-eqz v0, :cond_9

    const-string/jumbo v0, "2"

    :goto_7
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string/jumbo v6, "compass_cali"

    if-eqz v3, :cond_a

    const-string/jumbo v0, "2"

    :goto_8
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string/jumbo v3, "vision_cali"

    if-eqz v4, :cond_b

    const-string/jumbo v0, "2"

    :goto_9
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v3, "camera_cali"

    if-eqz v5, :cond_c

    const-string/jumbo v0, "2"

    :goto_a
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v0, "device_mode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string/jumbo v0, "camera_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string/jumbo v0, "battery_cycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string/jumbo v0, "Dgo_connect"

    invoke-static {v0, v7}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 481
    return-void

    :cond_2
    move v0, v1

    .line 441
    goto/16 :goto_0

    :cond_3
    move v3, v1

    .line 443
    goto/16 :goto_1

    :cond_4
    move v4, v1

    .line 446
    goto/16 :goto_2

    :cond_5
    move v5, v1

    .line 447
    goto/16 :goto_3

    .line 459
    :cond_6
    sget-object v10, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    if-ne v6, v10, :cond_7

    .line 460
    const/4 v2, 0x3

    goto/16 :goto_5

    .line 462
    :cond_7
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v6

    invoke-virtual {v6, v12}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v6

    if-nez v6, :cond_1

    move v2, v7

    .line 465
    goto/16 :goto_5

    .line 472
    :cond_8
    const-string/jumbo v6, "1"

    goto/16 :goto_6

    .line 473
    :cond_9
    const-string/jumbo v0, "1"

    goto/16 :goto_7

    .line 474
    :cond_a
    const-string/jumbo v0, "1"

    goto/16 :goto_8

    .line 475
    :cond_b
    const-string/jumbo v0, "1"

    goto/16 :goto_9

    .line 476
    :cond_c
    const-string/jumbo v0, "1"

    goto/16 :goto_a

    :cond_d
    move v1, v6

    goto/16 :goto_4
.end method
