.class public Ldji/pilot/visual/selfcal/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field private c:Ldji/pilot/visual/selfcal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    .line 28
    iput-object p1, p0, Ldji/pilot/visual/selfcal/b;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->c()V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ldji/pilot/visual/selfcal/a;

    iget-object v1, p0, Ldji/pilot/visual/selfcal/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/visual/selfcal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->show()V

    .line 81
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot/visual/selfcal/b;->c:Ldji/pilot/visual/selfcal/a;

    invoke-virtual {v0}, Ldji/pilot/visual/selfcal/a;->dismiss()V

    .line 87
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/selfcal/b;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V

    .line 96
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 68
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 70
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;->getCaliStatusCode()Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v0, v1, :cond_2

    .line 53
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v1, v0, :cond_3

    .line 55
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->b()V

    .line 62
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/pilot/visual/selfcal/b;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 64
    :cond_2
    return-void

    .line 56
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v0, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v0, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v0, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-eq v1, v0, :cond_1

    .line 60
    invoke-virtual {p0}, Ldji/pilot/visual/selfcal/b;->a()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 34
    sget-object v0, Ldji/pilot/fpv/model/p$a;->g:Ldji/pilot/fpv/model/p$a;

    if-ne v0, p1, :cond_0

    .line 35
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/selfcal/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/selfcal/b$1;-><init>(Ldji/pilot/visual/selfcal/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/e/d;)V

    .line 47
    :cond_0
    return-void
.end method
