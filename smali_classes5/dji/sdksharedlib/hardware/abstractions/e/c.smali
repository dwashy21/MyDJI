.class public Ldji/sdksharedlib/hardware/abstractions/e/c;
.super Ldji/sdksharedlib/hardware/abstractions/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 15
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->c()V

    .line 16
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 17
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 18
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 19
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_RANGE_EXTENSION:Ldji/common/gimbal/CapabilityKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/CapabilityKey;Z)V

    .line 20
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CalibrationProgress"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/c;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 26
    return-void
.end method
