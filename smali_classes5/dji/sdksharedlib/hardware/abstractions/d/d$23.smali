.class Ldji/sdksharedlib/hardware/abstractions/d/d$23;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 694
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 625
    new-instance v4, Ldji/common/flightcontroller/imu/IMUState;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    invoke-direct {v4, v0}, Ldji/common/flightcontroller/imu/IMUState;-><init>(I)V

    .line 626
    invoke-virtual {v4, v3}, Ldji/common/flightcontroller/imu/IMUState;->setMultiSideCalibrationType(Z)V

    .line 627
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    const-string/jumbo v2, "g_status.all_gyr_acc.cali_state_0"

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    .line 628
    invoke-virtual {v4, v0}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationState(Ldji/common/flightcontroller/imu/CalibrationState;)V

    .line 629
    const-string/jumbo v0, "g_status.all_gyr_acc.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 630
    invoke-virtual {v4, v0}, Ldji/common/flightcontroller/imu/IMUState;->setCalibrationProgress(I)V

    .line 632
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    .line 633
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v2, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 634
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v2, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 635
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v2, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 642
    :cond_0
    :goto_0
    const-string/jumbo v0, "g_status.all_gyr_acc.msc_sampled_side_0"

    .line 643
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 644
    const-string/jumbo v0, "g_config.gyr_acc_cfg.msc_require_side_0"

    .line 645
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v6

    move v0, v1

    .line 646
    :goto_1
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getNeedCalibrationSide()[Z

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 647
    shl-int v2, v3, v0

    int-to-byte v2, v2

    .line 648
    and-int/2addr v2, v6

    int-to-byte v7, v2

    .line 649
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getNeedCalibrationSide()[Z

    move-result-object v8

    if-eqz v7, :cond_4

    move v2, v3

    :goto_2
    aput-boolean v2, v8, v0

    .line 650
    if-eqz v7, :cond_5

    .line 651
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsToCalibrate()Ljava/util/HashSet;

    move-result-object v2

    .line 653
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 636
    :cond_2
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget v2, v2, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 637
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v2, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    .line 638
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v2, v4, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;I)V

    goto :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iget v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:I

    if-ne v0, v3, :cond_0

    .line 640
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->b:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/imu/IMUState;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 649
    goto :goto_2

    .line 655
    :cond_5
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsToCalibrate()Ljava/util/HashSet;

    move-result-object v2

    .line 657
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 658
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsToCalibrate()Ljava/util/HashSet;

    move-result-object v2

    .line 660
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v1

    .line 664
    :goto_4
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getFinishCalibrationSide()[Z

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 665
    shl-int v2, v3, v0

    int-to-byte v2, v2

    .line 666
    and-int/2addr v2, v5

    int-to-byte v6, v2

    .line 667
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getFinishCalibrationSide()[Z

    move-result-object v7

    if-eqz v6, :cond_8

    move v2, v3

    :goto_5
    aput-boolean v2, v7, v0

    .line 668
    if-eqz v6, :cond_9

    .line 669
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsCalibrated()Ljava/util/HashSet;

    move-result-object v2

    .line 671
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 673
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsToCalibrate()Ljava/util/HashSet;

    move-result-object v2

    .line 674
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 675
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 676
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsToCalibrate()Ljava/util/HashSet;

    move-result-object v2

    .line 677
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 664
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move v2, v1

    .line 667
    goto :goto_5

    .line 680
    :cond_9
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsCalibrated()Ljava/util/HashSet;

    move-result-object v2

    .line 682
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 683
    invoke-virtual {v4}, Ldji/common/flightcontroller/imu/IMUState;->getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    move-result-object v2

    .line 684
    invoke-virtual {v2}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;->getOrientationsCalibrated()Ljava/util/HashSet;

    move-result-object v2

    .line 685
    invoke-static {v0}, Ldji/common/flightcontroller/CalibrationOrientation;->find(I)Ldji/common/flightcontroller/CalibrationOrientation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 689
    :cond_a
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$23;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v4}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 690
    return-void
.end method
