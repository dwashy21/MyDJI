.class public Ldji/setting/ui/flyc/CinematicBreakExperienceView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private final a:I

.field private e:Ldji/midware/data/params/P3/ParamInfo;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a:I

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->f:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->e:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/CinematicBreakExperienceView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->e:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, 0x8c

    const-string/jumbo v2, "10"

    const-string/jumbo v3, "150"

    const/16 v4, 0xa

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 68
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "CinematicModeGain"

    new-instance v2, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView$1;-><init>(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 92
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 53
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->a()V

    .line 60
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->e:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicBreakExperienceView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    .line 108
    if-ne v1, v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v2, "CinematicModeGain"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ldji/setting/ui/flyc/CinematicBreakExperienceView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/CinematicBreakExperienceView$2;-><init>(Ldji/setting/ui/flyc/CinematicBreakExperienceView;)V

    invoke-virtual {v0, v2, v1, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method
