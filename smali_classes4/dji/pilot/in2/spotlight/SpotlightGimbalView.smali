.class public Ldji/pilot/in2/spotlight/SpotlightGimbalView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/in2/spotlight/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string/jumbo v0, "SpotlightGimbalView"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->i()Ldji/pilot/in2/spotlight/a$e;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/in2/spotlight/a$e;->a:Landroid/graphics/RectF;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 62
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 66
    :cond_0
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/in2/spotlight/b;->k()[F

    move-result-object v1

    .line 68
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->c:Landroid/widget/ImageView;

    aget v3, v1, v5

    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 69
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->c:Landroid/widget/ImageView;

    aget v3, v1, v6

    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    aget v3, v1, v5

    aget v1, v1, v6

    invoke-direct {p0, v2, v0, v3, v1}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->a(FFFF)V

    .line 74
    return-void
.end method

.method private a(FFFF)V
    .locals 8

    .prologue
    .line 94
    sub-float v0, p3, p1

    .line 96
    sub-float v1, p4, p2

    .line 98
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 99
    float-to-double v4, v2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 101
    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v4, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    div-float v2, v3, v2

    .line 107
    mul-float v4, v0, v2

    .line 108
    mul-float v0, v1, v2

    .line 110
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    add-float v2, p1, v4

    iget-object v5, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 111
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    add-float v2, p2, v0

    iget-object v5, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 113
    const v1, 0x3f333333    # 0.7f

    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 114
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 116
    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 117
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    .line 118
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v4, v0

    .line 120
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 121
    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 123
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget-object v2, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-double v2, v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 124
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 125
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 78
    sget-object v0, Ldji/pilot/in2/spotlight/a$a;->b:Ldji/pilot/in2/spotlight/a$a;

    if-ne p1, v0, :cond_0

    .line 79
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 86
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->e:Ldji/pilot/in2/spotlight/a$d;

    if-ne p1, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->setVisibility(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 33
    const v0, 0x7f0a173f

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->b:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0a1741

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->c:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0a1740

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->d:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightGimbalView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    return-void
.end method
