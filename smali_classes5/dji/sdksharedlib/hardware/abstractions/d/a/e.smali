.class public Ldji/sdksharedlib/hardware/abstractions/d/a/e;
.super Ldji/sdksharedlib/hardware/abstractions/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-ne p1, v0, :cond_0

    .line 26
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 43
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 29
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/e;->a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 31
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 49
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/e;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "ActiveTrackMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 52
    return-void
.end method
