.class public Ldji/sdksharedlib/hardware/abstractions/e/e;
.super Ldji/sdksharedlib/hardware/abstractions/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/l;->b()V

    .line 21
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/l;->c()V

    .line 16
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v3

    .line 27
    if-lez v3, :cond_1

    if-ge v3, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/e;->e:Z

    .line 28
    if-ne v3, v4, :cond_2

    :goto_1
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/e;->f:Z

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CalibrationProgress"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 30
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/e;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrating"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 31
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/e;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrationSuccessful"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 33
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    goto :goto_1
.end method
