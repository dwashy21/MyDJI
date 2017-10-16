.class public Ldji/setting/ui/hd/RevertImageView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private a:Z

.field private e:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 40
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 41
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/RevertImageView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;-><init>()V

    .line 102
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->set(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;)Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/RevertImageView$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/RevertImageView$2;-><init>(Ldji/setting/ui/hd/RevertImageView;Ldji/midware/data/model/P3/DataDm368GetParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetParams;->start(Ldji/midware/e/d;)V

    .line 121
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/RevertImageView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/hd/RevertImageView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/hd/RevertImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->ht_:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-boolean v1, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    if-ne p2, v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/hd/RevertImageView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 130
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 131
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 132
    new-instance v0, Ldji/setting/ui/hd/RevertImageView$3;

    invoke-direct {v0, p0, p2}, Ldji/setting/ui/hd/RevertImageView$3;-><init>(Ldji/setting/ui/hd/RevertImageView;Z)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 61
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v1, v0, :cond_1

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Ldji/setting/ui/hd/RevertImageView;->a()V

    .line 76
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/hd/RevertImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/hd/RevertImageView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/RevertImageView$1;-><init>(Ldji/setting/ui/hd/RevertImageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 98
    :cond_0
    return-void

    .line 73
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->setVisibility(I)V

    goto :goto_0
.end method
