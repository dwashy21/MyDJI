.class public Ldji/sdksharedlib/hardware/abstractions/d/g;
.super Ldji/sdksharedlib/hardware/abstractions/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/f;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public Z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "QuickSpin"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/g;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "QuickSpin"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/g$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/g$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/g;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 71
    return-void
.end method

.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/c;-><init>()V

    const-string/jumbo v1, "IntelligentFlightAssistant"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 38
    return-void
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/f;->e_()V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/g;->K:I

    .line 30
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/g;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IntelligentFlightAssistantSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 32
    return-void
.end method

.method public j(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "QuickSpin"
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "QuickSpin"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/g$1;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/g$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/g;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 55
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isLandingConfirmationNeeded"

    .line 77
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 78
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->roofLimitWorkFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAscentLimitedByObstacle"

    .line 79
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 80
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAvoidOvershotAct()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAvoidingActiveObstacleCollision"

    .line 81
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/g;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 83
    return-void
.end method
