.class public Ldji/setting/ui/flyc/IocView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/IocView;->a:Z

    .line 25
    invoke-direct {p0}, Ldji/setting/ui/flyc/IocView;->a()V

    .line 26
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/IocView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 29
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/IocView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/IocView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/flyc/IocView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/flyc/IocView;->ht_:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/IocView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/IocView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldji/setting/ui/flyc/IocView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/IocView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/flyc/IocView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/setting/ui/flyc/IocView;->a:Z

    if-ne v0, p2, :cond_0

    .line 78
    :goto_0
    return-void

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    const-string/jumbo v0, "FPV_MCSettings_Switcher_EnableIOC_ON"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 57
    :goto_1
    if-eqz p2, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 58
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/IocView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/IocView$1;-><init>(Ldji/setting/ui/flyc/IocView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v0, "FPV_MCSettings_Switcher_EnableIOC_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 44
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/IocView;->ht_:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/IocView;->ht_:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v0

    .line 88
    iget-boolean v1, p0, Ldji/setting/ui/flyc/IocView;->a:Z

    if-eq v1, v0, :cond_0

    .line 89
    iput-boolean v0, p0, Ldji/setting/ui/flyc/IocView;->a:Z

    .line 90
    invoke-direct {p0}, Ldji/setting/ui/flyc/IocView;->a()V

    .line 92
    :cond_0
    return-void
.end method
