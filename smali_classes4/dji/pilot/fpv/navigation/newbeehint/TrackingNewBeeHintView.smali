.class public Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;


# static fields
.field private static final Q:J = 0x5dcL


# instance fields
.field private R:Landroid/widget/ImageView;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->U:J

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0024

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->U:J

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->S:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->S:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->S:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->S:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->T:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->T:Landroid/graphics/Paint;

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->T:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 197
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    .line 218
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 202
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QuickMovieNewBeeHintShown"

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_4

    .line 209
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ActiveTrackNewBeeHintShown"

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->a()V

    .line 168
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 176
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x3

    .line 64
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x3

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v3

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v4

    .line 69
    int-to-float v1, v6

    int-to-float v2, v7

    iget-object v5, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->S:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    int-to-float v1, v6

    int-to-float v2, v7

    iget-object v5, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->T:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->a()V

    .line 182
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 79
    const v0, 0x7f0a1098

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    .line 80
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 85
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v0

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v1

    .line 89
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    sub-int v0, v4, v0

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    sub-int v1, v4, v1

    .line 103
    iget-object v4, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v4, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setX(F)V

    .line 105
    iget-object v4, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setY(F)V

    .line 107
    iget-object v4, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    const-string/jumbo v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 108
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    iget-object v5, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    const-string/jumbo v6, "translationX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    int-to-float v2, v2

    aput v2, v7, v8

    const/4 v2, 0x1

    int-to-float v0, v0

    aput v0, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 111
    const-wide/16 v6, 0x5dc

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v2, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    int-to-float v3, v3

    aput v3, v6, v7

    const/4 v3, 0x1

    int-to-float v1, v1

    aput v1, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 115
    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$1;-><init>(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    iget-object v2, p0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->R:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 125
    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;

    invoke-direct {v0, p0, v3}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView$2;-><init>(Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 159
    return-void

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->setVisibility(I)V

    .line 187
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 188
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "QuickMovieNewBeeHintShown"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 193
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/a$a;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ldji/pilot/fpv/navigation/newbeehint/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/TrackingNewBeeHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ActiveTrackNewBeeHintShown"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
