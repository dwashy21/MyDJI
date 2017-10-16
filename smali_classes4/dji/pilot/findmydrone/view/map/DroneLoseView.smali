.class public Ldji/pilot/findmydrone/view/map/DroneLoseView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Ldji/pilot/findmydrone/view/map/DroneLoseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView$1;-><init>(Ldji/pilot/findmydrone/view/map/DroneLoseView;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->f:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_drone_lose:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->setBackgroundColor(I)V

    .line 41
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_drone_lose_time:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->a:Landroid/widget/TextView;

    .line 42
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_drone_lose_time_unit:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->b:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_drone_lose_circle:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->c:Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$anim;->fmd_circle:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->d:Landroid/view/animation/Animation;

    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/map/DroneLoseView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/findmydrone/view/map/DroneLoseView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x15180

    const-wide/16 v6, 0xe10

    const-wide/16 v4, 0x3c

    .line 90
    invoke-static {}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->d()J

    move-result-wide v0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 93
    const-wide/32 v2, 0x83d600

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 94
    const-wide/16 v0, 0x0

    .line 99
    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 100
    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_time_second:I

    .line 113
    :goto_0
    iget-object v3, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    return-void

    .line 102
    :cond_1
    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    .line 103
    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_time_minute:I

    .line 104
    div-long/2addr v0, v4

    goto :goto_0

    .line 105
    :cond_2
    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    .line 106
    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_time_hour:I

    .line 107
    div-long/2addr v0, v6

    goto :goto_0

    .line 109
    :cond_3
    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_time_day:I

    .line 110
    div-long/2addr v0, v8

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/findmydrone/view/map/DroneLoseView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->e:Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->c:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->init()V

    .line 54
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 60
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/map/DroneLoseView;->uninit()V

    .line 61
    return-void
.end method

.method public uninit()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/findmydrone/view/map/DroneLoseView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 79
    return-void
.end method
