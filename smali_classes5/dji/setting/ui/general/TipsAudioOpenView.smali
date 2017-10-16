.class public Ldji/setting/ui/general/TipsAudioOpenView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iget-object v0, p0, Ldji/setting/ui/general/TipsAudioOpenView;->ht_:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Ldji/setting/ui/general/TipsAudioOpenView;->ht_:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TipsAudioOpenView;->setVisibility(I)V

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->GET_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->setAudioSubCmd(Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/TipsAudioOpenView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/TipsAudioOpenView$2;-><init>(Ldji/setting/ui/general/TipsAudioOpenView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->start(Ldji/midware/e/d;)V

    .line 92
    :goto_0
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TipsAudioOpenView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/TipsAudioOpenView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/setting/ui/general/TipsAudioOpenView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/general/TipsAudioOpenView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/setting/ui/general/TipsAudioOpenView;->ht_:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Ldji/setting/ui/general/TipsAudioOpenView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/general/TipsAudioOpenView$3;-><init>(Ldji/setting/ui/general/TipsAudioOpenView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/TipsAudioOpenView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/general/TipsAudioOpenView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/general/TipsAudioOpenView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    instance-of v0, p1, Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->DISABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 46
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->ENABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 49
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->setAudioSubCmd(Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/TipsAudioOpenView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/TipsAudioOpenView$1;-><init>(Ldji/setting/ui/general/TipsAudioOpenView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 109
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 110
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/setting/ui/general/TipsAudioOpenView;->a()V

    .line 115
    return-void
.end method
