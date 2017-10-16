.class public Ldji/sdksharedlib/hardware/abstractions/d/a/c;
.super Ldji/sdksharedlib/hardware/abstractions/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/c$4;->a:[I

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-ne p1, v0, :cond_0

    .line 30
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 47
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 33
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/c;->a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/c$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 35
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "setActiveTrackCamera"
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;-><init>()V

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/c$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/c$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;->start(Ldji/midware/e/d;)V

    .line 111
    return-void
.end method

.method public m(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "stabilization"
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataSingleStabilizationCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleStabilizationCtrl;-><init>()V

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleStabilizationCtrl;->a(Z)Ldji/midware/data/model/P3/DataSingleStabilizationCtrl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/c$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/c$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleStabilizationCtrl;->start(Ldji/midware/e/d;)V

    .line 96
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 53
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/c;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "ActiveTrackMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/c;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 56
    return-void
.end method
