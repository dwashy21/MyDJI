.class public Ldji/setting/ui/tab/TabGimbal;
.super Landroid/widget/ImageView;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 52
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v2}, Ldji/setting/ui/tab/TabGimbal;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Ldji/setting/ui/tab/TabGimbal;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/tab/TabGimbal;->setVisibility(I)V

    .line 64
    invoke-static {v4}, Ldji/pilot/publics/util/k;->a(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_2

    invoke-static {v4}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0, v2}, Ldji/setting/ui/tab/TabGimbal;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v3}, Ldji/setting/ui/tab/TabGimbal;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/tab/TabGimbal;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/tab/TabGimbal;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 47
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/setting/ui/tab/TabGimbal;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 77
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/tab/TabGimbal;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 82
    return-void
.end method
