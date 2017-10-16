.class public Ldji/setting/ui/hd/LB2TransmissionModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->d:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_transmission_low:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 38
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->e:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_transmission_high:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    .line 41
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->b()V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 82
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 83
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 86
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    .line 93
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_2

    .line 94
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm385GetParams;->getTransmissionMode()I

    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, v5}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v5}, Ldji/setting/ui/hd/LB2TransmissionModeView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2TransmissionModeView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$3;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->start(Ldji/midware/e/d;)V

    .line 174
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2TransmissionModeView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 113
    .line 114
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm385GetParams;->getInstance()Ldji/midware/data/model/P3/DataDm385GetParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm385GetParams;->getTransmissionMode()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 152
    :goto_1
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    if-nez v0, :cond_2

    .line 126
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_OutputDevice_Button_LowDelay"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 131
    :goto_2
    new-instance v1, Ldji/midware/data/model/P3/DataDm385SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm385SetParams;-><init>()V

    .line 132
    sget-object v2, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm385SetParams;->a(Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;I)Ldji/midware/data/model/P3/DataDm385SetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$2;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm385SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 128
    :cond_2
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_OutputDevice_Button_HighQuality"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$1;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataDm368GetPushStatus;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    .line 77
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a()V

    .line 72
    return-void
.end method
