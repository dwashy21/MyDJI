.class public Ldji/sdksharedlib/hardware/abstractions/d/e;
.super Ldji/sdksharedlib/hardware/abstractions/d/k;


# static fields
.field private static final a:Ljava/lang/String; = "DJIFlightControllerFoldingDroneAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/d;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/d;-><init>()V

    const-string/jumbo v1, "IntelligentFlightAssistant"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 32
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b()V

    .line 46
    return-void
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/k;->e_()V

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/e;->K:I

    .line 38
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/e;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IntelligentFlightAssistantSupported"

    .line 40
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 41
    return-void
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Tripod"
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "Tripod"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/e$1;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 70
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "TrackingMaximumSpeed"
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->b(I)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 92
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/e$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/e$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 93
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 104
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Tripod"
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/e;->I:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "Tripod"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/e$2;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/e$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 87
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isLandingConfirmationNeeded"

    .line 52
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 53
    return-void
.end method
