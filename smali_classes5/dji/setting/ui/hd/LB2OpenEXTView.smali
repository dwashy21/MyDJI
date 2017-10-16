.class public Ldji/setting/ui/hd/LB2OpenEXTView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field a:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 152
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OpenEXTView;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OpenEXTView;->setVisibility(I)V

    .line 191
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    .line 192
    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->ht_:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OpenEXTView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$4;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView$4;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 134
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OpenEXTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView;->setLBVideoResource(Z)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView;->a(Z)V

    return-void
.end method

.method private setLBVideoResource(Z)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$3;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView$3;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 139
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/hd/LB2OpenEXTView$1;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 90
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$2;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/hd/LB2OpenEXTView$2;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 202
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 203
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OpenEXTView$5;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 219
    sget-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne p1, v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    .line 225
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->ht_:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 226
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->a()V

    .line 147
    return-void
.end method
