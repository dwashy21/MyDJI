.class public Ldji/setting/ui/general/FlyfrbUnlockListEntry;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockListEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->useLicenseUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockListEntry;->setVisibility(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/FlyfrbUnlockListEntry;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/general/FlyfrbUnlockListEntry;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Ldji/setting/ui/general/FlyfrbUnlockListEntry;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 40
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 41
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/setting/ui/general/FlyfrbUnlockListEntry;->a()V

    .line 55
    return-void
.end method
