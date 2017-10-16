.class public Ldji/setting/ui/flyc/SdModeView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/SdModeView$a;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public a:Ldji/setting/ui/flyc/SdModeView$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Ldji/setting/ui/flyc/SdModeView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/SdModeView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SdModeView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/SdModeView;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/SdModeView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 126
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 131
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SdModeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode_error_motor_up:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/b;

    .line 92
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode_confirm_msg:I

    new-instance v2, Ldji/setting/ui/flyc/SdModeView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/SdModeView$1;-><init>(Ldji/setting/ui/flyc/SdModeView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 142
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ldji/setting/ui/flyc/SdModeView;->a()V

    .line 121
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 112
    iget v1, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    if-eq v1, v0, :cond_0

    .line 113
    iput v0, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    .line 114
    invoke-direct {p0}, Ldji/setting/ui/flyc/SdModeView;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public setBlackStatus(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView;->c:Landroid/widget/Button;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Ldji/setting/ui/flyc/SdModeView;->b:Z

    .line 97
    return-void
.end method
