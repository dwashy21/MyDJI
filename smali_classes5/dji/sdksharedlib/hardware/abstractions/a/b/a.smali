.class public abstract Ldji/sdksharedlib/hardware/abstractions/a/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/d;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheWifiLinkSeriesAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FrequencyBand"
    .end annotation
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 36
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SSID"
    .end annotation
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 56
    const-class v0, Ldji/sdksharedlib/b/a/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public abstract b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Password"
    .end annotation
.end method

.method public abstract c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FrequencyBand"
    .end annotation
.end method

.method public abstract d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SSID"
    .end annotation
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V

    .line 64
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V

    .line 67
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V

    .line 70
    :cond_2
    return-void
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
        a = "Password"
    .end annotation
.end method

.method public abstract f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "Reboot"
    .end annotation
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetRcQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "UplinkSignalQuality"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "DownlinkSignalQuality"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/airlink/WiFiMagneticInterferenceLevel;->find(I)Ldji/common/airlink/WiFiMagneticInterferenceLevel;

    move-result-object v0

    const-string/jumbo v1, "MagneticInterference"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "DownlinkSignalQuality"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method
