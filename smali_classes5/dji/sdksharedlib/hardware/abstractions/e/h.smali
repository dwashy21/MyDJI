.class public Ldji/sdksharedlib/hardware/abstractions/e/h;
.super Ldji/sdksharedlib/hardware/abstractions/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/g;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 21
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->c()V

    .line 22
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/g;->b()V

    .line 34
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/g;->c()V

    .line 27
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 28
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_RANGE_EXTENSION:Ldji/common/gimbal/CapabilityKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/CapabilityKey;Z)V

    .line 29
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->g:I

    .line 39
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->g:I

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    .line 40
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->g:I

    if-ne v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->f:Z

    .line 42
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CalibrationProgress"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 43
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrating"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 44
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrationSuccessful"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method
