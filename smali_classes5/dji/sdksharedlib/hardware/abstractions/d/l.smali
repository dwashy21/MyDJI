.class public Ldji/sdksharedlib/hardware/abstractions/d/l;
.super Ldji/sdksharedlib/hardware/abstractions/d/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/e;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/e;-><init>()V

    const-string/jumbo v1, "IntelligentFlightAssistant"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/l;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 19
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->avoidGroundForceLanding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isLandingConfirmationNeeded"

    .line 23
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/l;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/l;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 24
    return-void
.end method
