.class public Ldji/setting/ui/hd/HdmiAppOutputView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HdmiAppOutputView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 62
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 63
    sget-object v2, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v2, v0, :cond_0

    .line 64
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiAppOutputView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 69
    sget-object v2, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v2, :cond_1

    .line 70
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiAppOutputView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiAppOutputView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 87
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 88
    invoke-static {v2}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/HdmiAppOutputView;->setVisibility(I)V

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsDouble()Z

    move-result v0

    .line 97
    iget-object v1, p0, Ldji/setting/ui/hd/HdmiAppOutputView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 85
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiAppOutputView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->b()V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsDouble()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 132
    :cond_0
    if-eqz p2, :cond_1

    .line 133
    const-string/jumbo v0, "FPV_ImageTransmissionSettings_Switcher_Output_ON"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 139
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 140
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/HdmiAppOutputView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdmiAppOutputView$1;-><init>(Ldji/setting/ui/hd/HdmiAppOutputView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 135
    :cond_1
    const-string/jumbo v0, "FPV_ImageTransmissionSettings_Switcher_DualOutput_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->b()V

    .line 104
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "368"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/f/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->b()V

    .line 110
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 111
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiAppOutputView;->b()V

    .line 118
    return-void
.end method
