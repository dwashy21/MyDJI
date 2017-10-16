.class public Ldji/setting/ui/hd/LB2HdmiAppOutputView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2HdmiAppOutputView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 58
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 59
    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->setVisibility(I)V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->setVisibility(I)V

    .line 71
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->hs_:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_switch_in2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 79
    iget-object v1, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->hs_:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_switch:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 108
    :cond_0
    if-eqz p2, :cond_1

    .line 109
    const-string/jumbo v0, "FPV_ImageTransmissionSettings_Switcher_Output_ON"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 115
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 116
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;-><init>(Ldji/setting/ui/hd/LB2HdmiAppOutputView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 111
    :cond_1
    const-string/jumbo v0, "FPV_ImageTransmissionSettings_Switcher_DualOutput_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 48
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 49
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 86
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/f/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 92
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 93
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/BroadcastView$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->ht_:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 140
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 100
    return-void
.end method
