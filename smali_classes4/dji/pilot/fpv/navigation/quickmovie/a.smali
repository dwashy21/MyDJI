.class public Ldji/pilot/fpv/navigation/quickmovie/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/navigation/quickmovie/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field private e:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field private f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field private g:Ldji/pilot/fpv/navigation/quickmovie/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 48
    :cond_0
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/a$a;

    invoke-direct {v0, p0, v3}, Ldji/pilot/fpv/navigation/quickmovie/a$a;-><init>(Ldji/pilot/fpv/navigation/quickmovie/a;I)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->g:Ldji/pilot/fpv/navigation/quickmovie/a$a;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "QuickMovieDronieMaximumDistance"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "QuickMovieHelixMaximumDistance"

    aput-object v2, v0, v1

    const-string/jumbo v1, "QuickMovieRocketMaximumDistance"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private a(ILdji/pilot/fpv/model/p$c$c;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 253
    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 254
    iput-object p2, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 255
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 256
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/fpv/navigation/quickmovie/a$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->g:Ldji/pilot/fpv/navigation/quickmovie/a$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ldji/pilot/fpv/navigation/quickmovie/a$a;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/navigation/quickmovie/a$a;-><init>(Ldji/pilot/fpv/navigation/quickmovie/a;I)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->g:Ldji/pilot/fpv/navigation/quickmovie/a$a;

    .line 66
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->g:Ldji/pilot/fpv/navigation/quickmovie/a$a;

    new-instance v1, Ldji/pilot/fpv/navigation/quickmovie/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/quickmovie/a$1;-><init>(Ldji/pilot/fpv/navigation/quickmovie/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a$a;->a(Ldji/midware/e/d;)V

    .line 84
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->d:I

    .line 146
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v3, 0x7f091a6b

    const/4 v2, 0x3

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->e:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->e:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->getInstance()Ldji/midware/data/model/P3/DataEyePushVisionTip;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->g()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 126
    const v0, 0x7f091a69

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(ILdji/pilot/fpv/model/p$c$c;)V

    .line 130
    :goto_2
    invoke-static {v2}, Ldji/pilot/dji_groundstation/controller/d;->c(I)V

    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_2

    .line 134
    :pswitch_1
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(ILdji/pilot/fpv/model/p$c$c;)V

    .line 135
    invoke-static {v2}, Ldji/pilot/dji_groundstation/controller/d;->c(I)V

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyePushVisionTip;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->c()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Ldji/pilot/fpv/navigation/quickmovie/a$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->c()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->c()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    goto :goto_0

    .line 108
    :pswitch_0
    const v0, 0x7f091a6a

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1

    .line 112
    :pswitch_1
    const v0, 0x7f091a68

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/a;->a(ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 90
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne p1, v0, :cond_0

    .line 92
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->QUICK_MOVIE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v0, v1, v3}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    .line 93
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 94
    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-eq v0, v1, :cond_0

    .line 95
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    sget-object v2, Ldji/common/camera/SettingsDefinitions$CameraMode;->RECORD_VIDEO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QuickMovieDronieMaximumDistance"

    if-ne v0, v1, :cond_1

    .line 152
    const-string/jumbo v0, "QuickMovieDronieMaximumDistance"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->b:F

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QuickMovieHelixMaximumDistance"

    if-ne v0, v1, :cond_2

    .line 154
    const-string/jumbo v0, "QuickMovieHelixMaximumDistance"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->a:F

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QuickMovieRocketMaximumDistance"

    if-ne v0, v1, :cond_0

    .line 156
    const-string/jumbo v0, "QuickMovieRocketMaximumDistance"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/navigation/quickmovie/a;->c:F

    goto :goto_0
.end method
