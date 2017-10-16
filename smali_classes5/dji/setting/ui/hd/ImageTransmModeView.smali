.class public Ldji/setting/ui/hd/ImageTransmModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# instance fields
.field private f:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

.field private g:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

.field private h:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->f:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    .line 27
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->g:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    .line 29
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->h:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->i:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->d:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_image_transm_smooth:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 36
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->e:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_image_transm_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->f:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/setting/ui/hd/ImageTransmModeView;->h:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->f:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    new-instance v1, Ldji/setting/ui/hd/ImageTransmModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ImageTransmModeView$1;-><init>(Ldji/setting/ui/hd/ImageTransmModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/ImageTransmModeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->h:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic g(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->e:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->g:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->a(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ImageTransmModeView$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ImageTransmModeView$2;-><init>(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Ldji/setting/ui/hd/ImageTransmModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/hd/ImageTransmModeView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/setting/ui/hd/ImageTransmModeView;->a()V

    .line 99
    return-void
.end method
