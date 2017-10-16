.class public Ldji/setting/ui/gimbal/AdvResetView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/AdvResetView;->a:Z

    .line 31
    invoke-direct {p0, p2}, Ldji/setting/ui/gimbal/AdvResetView;->setSpecialVisibility(Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private setSpecialVisibility(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_specialVisibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    if-eqz v1, :cond_0

    const-string/jumbo v0, "mammoth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/gimbal/AdvResetView;->a:Z

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 90
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvResetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvResetView;->updateView()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "FPV_GimbalSettings_Button_GimbalReset"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_reset_confirm:I

    new-instance v2, Ldji/setting/ui/gimbal/AdvResetView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/gimbal/AdvResetView$1;-><init>(Ldji/setting/ui/gimbal/AdvResetView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 85
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvResetView;->updateView()V

    .line 117
    return-void
.end method

.method public updateView()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 106
    iget-boolean v2, p0, Ldji/setting/ui/gimbal/AdvResetView;->a:Z

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvResetView;->setVisibility(I)V

    .line 112
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/AdvResetView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method
