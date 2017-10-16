.class public Ldji/setting/ui/hd/LBTSwitchView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->a:Z

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 36
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->setVisibility(I)V

    .line 42
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LBTSwitchView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LBTSwitchView$1;-><init>(Ldji/setting/ui/hd/LBTSwitchView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->start(Ldji/midware/e/d;)V

    .line 59
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LBTSwitchView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LBTSwitchView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/setting/ui/hd/LBTSwitchView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/hd/LBTSwitchView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/LBTSwitchView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 64
    invoke-virtual {p0}, Ldji/setting/ui/hd/LBTSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/LBTSwitchView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LBTSwitchView$2;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/hd/LBTSwitchView$2;-><init>(Ldji/setting/ui/hd/LBTSwitchView;Z)V

    .line 85
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->start(Ldji/midware/e/d;)V

    .line 102
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 78
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 80
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/setting/ui/hd/LBTSwitchView;->a()V

    .line 73
    return-void
.end method
