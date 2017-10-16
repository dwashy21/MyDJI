.class public Ldji/sdksharedlib/hardware/abstractions/a/a/e;
.super Ldji/sdksharedlib/hardware/abstractions/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Ldji/midware/i/l;->a(I)V

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;-><init>()V

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->a(I)Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->start(Ldji/midware/e/d;)V

    .line 42
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getMainCameraPercentRelativeToWholeCameraBandwidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "MainVideoBandwidthPercent"

    .line 50
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0
.end method
