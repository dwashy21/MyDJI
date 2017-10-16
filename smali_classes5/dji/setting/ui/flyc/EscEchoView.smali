.class public Ldji/setting/ui/flyc/EscEchoView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/EscEchoView;->a:Z

    .line 30
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 79
    invoke-static {}, Ldji/pilot/publics/util/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/EscEchoView;->setVisibility(I)V

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->e:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a(Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;)Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/EscEchoView$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/flyc/EscEchoView$2;-><init>(Ldji/setting/ui/flyc/EscEchoView;Ldji/midware/data/model/P3/DataFlycSetEscEcho;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->start(Ldji/midware/e/d;)V

    .line 108
    :goto_0
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/EscEchoView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/EscEchoView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/setting/ui/flyc/EscEchoView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/EscEchoView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/setting/ui/flyc/EscEchoView;->a:Z

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/EscEchoView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 113
    invoke-virtual {p0}, Ldji/setting/ui/flyc/EscEchoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/EscEchoView;->a()V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-boolean v0, p0, Ldji/setting/ui/flyc/EscEchoView;->a:Z

    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/flyc/EscEchoView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/flyc/EscEchoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_esc_echo_tip:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/EscEchoView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 44
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;-><init>()V

    .line 45
    if-eqz p2, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a(Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;)Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/flyc/EscEchoView$1;

    invoke-direct {v2, p0, v1, p2}, Ldji/setting/ui/flyc/EscEchoView$1;-><init>(Ldji/setting/ui/flyc/EscEchoView;Ldji/midware/data/model/P3/DataFlycSetEscEcho;Z)V

    .line 46
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ldji/setting/ui/flyc/EscEchoView;->a()V

    .line 127
    return-void
.end method
