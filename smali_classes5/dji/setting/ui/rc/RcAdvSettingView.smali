.class public Ldji/setting/ui/rc/RcAdvSettingView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcAdvSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/a;->a()V

    .line 41
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcAdvSettingView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcAdvSettingView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/a;->b()V

    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Ldji/setting/ui/rc/a;->getInstance()Ldji/setting/ui/rc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcAdvSettingView;->setVisibility(I)V

    .line 29
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
