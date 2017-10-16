.class public abstract Ldji/setting/ui/general/VersionCommonView;
.super Ldji/setting/ui/widget/ItemViewText;


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 29
    iget-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceModelId()I

    move-result v0

    if-ltz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceModelId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 34
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionCommonView;->setVisibility(I)V

    .line 76
    return-void
.end method

.method protected getDeviceModelId()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract getDeviceType()Ldji/midware/data/config/P3/DeviceType;
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    .line 47
    iget-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/general/VersionCommonView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/VersionCommonView$1;-><init>(Ldji/setting/ui/general/VersionCommonView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 70
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    .line 96
    return-void
.end method
