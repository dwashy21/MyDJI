.class public abstract Ldji/sdksharedlib/hardware/abstractions/d/a/b;
.super Ldji/sdksharedlib/hardware/abstractions/d;


# instance fields
.field protected b:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

.field protected c:Ldji/sdksharedlib/hardware/abstractions/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveTrackMode"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveTrackGPSAssistantEnabled"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Float;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveTrackCircularSpeed"
    .end annotation
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 33
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->getInstance()Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->b:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    .line 40
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->getInstance()Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->c:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    .line 41
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Ldji/sdksharedlib/b/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public abstract b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveTrackMode"
    .end annotation
.end method

.method public abstract b(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveTrackGestureModeEnabled"
    .end annotation
.end method

.method public abstract b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CollisionAvoidanceEnabled"
    .end annotation
.end method

.method public abstract c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveTrackCircularSpeed"
    .end annotation
.end method

.method public abstract c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VisionPositioningEnabled"
    .end annotation
.end method

.method public abstract d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveTrackGPSAssistantEnabled"
    .end annotation
.end method

.method public abstract d(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveBackwardFlyingEnabled"
    .end annotation
.end method

.method public abstract d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RoofAvoidance"
    .end annotation
.end method

.method public e()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 49
    return-void
.end method

.method public abstract e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveTrackGestureModeEnabled"
    .end annotation
.end method

.method public abstract f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CollisionAvoidanceEnabled"
    .end annotation
.end method

.method public abstract g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VisionPositioningEnabled"
    .end annotation
.end method

.method public abstract h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RoofAvoidance"
    .end annotation
.end method

.method public abstract l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveBackwardFlyingEnabled"
    .end annotation
.end method
