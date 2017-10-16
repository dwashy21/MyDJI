.class public Ldji/setting/ui/hd/LB2OutputPortView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView;->d:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_hdmi_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 28
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView;->e:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_sdi_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 30
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 68
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v3}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {v3}, Ldji/pilot/publics/util/a;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OutputPortView;->setVisibility(I)V

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OutputPortView;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OutputPortView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputDevice()I

    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OutputPortView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputPortView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OutputPortView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputPortView;->a()V

    .line 39
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputDevice()I

    move-result v1

    .line 97
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OutputPortView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-ne v0, v1, :cond_1

    .line 124
    :goto_1
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 105
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->i:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputPortView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputPortView$2;-><init>(Ldji/setting/ui/hd/LB2OutputPortView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 45
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OutputPortView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OutputPortView$1;-><init>(Ldji/setting/ui/hd/LB2OutputPortView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OutputPortView;->a()V

    .line 64
    return-void
.end method
