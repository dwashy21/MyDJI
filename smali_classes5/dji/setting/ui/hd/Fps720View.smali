.class public Ldji/setting/ui/hd/Fps720View;
.super Ldji/setting/ui/widget/ItemViewRadio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/hd/Fps720View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->d:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_fps_60:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 42
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->e:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_fps_50:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 62
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 63
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/Fps720View;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    .line 67
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 68
    sget-object v3, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v3, v0, :cond_0

    .line 69
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 74
    sget-object v3, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v3, :cond_1

    .line 75
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 92
    :goto_1
    invoke-static {v3}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_6

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get720PFps()I

    move-result v0

    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 91
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, v4}, Ldji/setting/ui/hd/Fps720View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Ldji/setting/ui/hd/Fps720View;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/hd/Fps720View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get720PFps()I

    move-result v1

    .line 130
    if-nez v1, :cond_1

    iget-object v2, p0, Ldji/setting/ui/hd/Fps720View;->d:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ldji/setting/ui/hd/Fps720View;->e:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 138
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_unit_imperial:I

    if-ne p2, v1, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 140
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_FPS_Button_60"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 148
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 149
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/Fps720View$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/Fps720View$1;-><init>(Ldji/setting/ui/hd/Fps720View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_FPS_Button_50"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 115
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/f/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 121
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ldji/setting/ui/hd/Fps720View;->b()V

    .line 110
    return-void
.end method
