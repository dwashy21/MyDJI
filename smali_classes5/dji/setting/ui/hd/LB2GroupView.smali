.class public Ldji/setting/ui/hd/LB2GroupView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2GroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 50
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    iget v0, p0, Ldji/setting/ui/hd/LB2GroupView;->a:I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_signal_check:I

    if-ne v0, v1, :cond_2

    .line 53
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2GroupView;->a()V

    .line 31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 37
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2GroupView;->a()V

    .line 42
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2GroupView;->a()V

    .line 47
    return-void
.end method
