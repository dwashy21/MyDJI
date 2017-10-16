.class public Ldji/pilot/visual/view/DJITrackCircleView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;
.implements Ldji/pilot/visual/a/g;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private Q:Ldji/pilot/visual/a/c;

.field private R:Ldji/sdksharedlib/b/c;

.field private S:Ldji/pilot/visual/view/DJICircleSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->R:Ldji/sdksharedlib/b/c;

    .line 35
    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->S:Ldji/pilot/visual/view/DJICircleSeekBar;

    .line 39
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->Q:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJITrackCircleView;I)F
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/DJITrackCircleView;->b(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    sget-object v0, Ldji/pilot/visual/view/DJITrackCircleView;->eb_:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    sget-object v1, Ldji/pilot/visual/view/DJITrackCircleView;->eb_:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/visual/view/DJITrackCircleView;->eb_:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 80
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->Q:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/midware/e/d;Z)F

    move-result v0

    .line 53
    iget-object v1, p0, Ldji/pilot/visual/view/DJITrackCircleView;->S:Ldji/pilot/visual/view/DJICircleSeekBar;

    invoke-direct {p0, v0}, Ldji/pilot/visual/view/DJITrackCircleView;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/visual/view/DJICircleSeekBar;->setValue(I)V

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->a()V

    .line 60
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->R:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 61
    new-instance v0, Ldji/pilot/visual/view/DJITrackCircleView$1;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJITrackCircleView$1;-><init>(Ldji/pilot/visual/view/DJITrackCircleView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/visual/view/DJITrackCircleView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :goto_1
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$b;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJITrackCircleView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->a()V

    return-void
.end method

.method private b(I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    add-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 75
    sget-object v1, Ldji/pilot/visual/view/DJITrackCircleView;->eb_:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/visual/view/DJITrackCircleView;->eb_:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget-object v1, Ldji/pilot/visual/view/DJITrackCircleView;->eb_:[F

    aget v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/view/DJITrackCircleView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->Q:Ldji/pilot/visual/a/c;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 132
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/view/DJITrackCircleView;->a(I)V

    .line 133
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 138
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 87
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "FlightControllerTrackCircleY"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->R:Ldji/sdksharedlib/b/c;

    .line 93
    const v0, 0x7f0a1772

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJITrackCircleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJICircleSeekBar;

    iput-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->S:Ldji/pilot/visual/view/DJICircleSeekBar;

    .line 95
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->S:Ldji/pilot/visual/view/DJICircleSeekBar;

    const/16 v1, -0x64

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJICircleSeekBar;->setRange(II)V

    .line 96
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->S:Ldji/pilot/visual/view/DJICircleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJICircleSeekBar;->setValue(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->S:Ldji/pilot/visual/view/DJICircleSeekBar;

    new-instance v1, Ldji/pilot/visual/view/DJITrackCircleView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/DJITrackCircleView$2;-><init>(Ldji/pilot/visual/view/DJITrackCircleView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJICircleSeekBar;->setOnValueChanged(Ldji/pilot/visual/view/DJICircleSeekBar$a;)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/visual/view/DJITrackCircleView;->R:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->a()V

    .line 50
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJITrackCircleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/visual/view/DJITrackCircleView;->a(I)V

    .line 127
    return-void

    .line 126
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
