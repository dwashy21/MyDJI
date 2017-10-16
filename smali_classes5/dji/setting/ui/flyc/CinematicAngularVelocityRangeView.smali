.class public Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private final a:I

.field private e:Ldji/midware/data/params/P3/ParamInfo;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/16 v0, 0x32

    iput v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->a:I

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->f:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->e:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->e:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, 0xc8

    const-string/jumbo v2, "50"

    const-string/jumbo v3, "250"

    const/16 v4, 0x32

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    const/16 v1, -0x32

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 61
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "CinematicCourseAngularVelocityRange"

    new-instance v2, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$1;-><init>(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 85
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)Ldji/setting/ui/widget/DJINumberProgressWithBtn;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->d:Ldji/setting/ui/widget/DJINumberProgressWithBtn;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 48
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->a()V

    .line 53
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->e:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    .line 101
    if-ne v1, v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v2, "CinematicCourseAngularVelocityRange"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView$2;-><init>(Ldji/setting/ui/flyc/CinematicAngularVelocityRangeView;)V

    invoke-virtual {v0, v2, v1, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method
