.class public Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$a;,
        Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;
    }
.end annotation


# static fields
.field private static final h:I = 0xc8

.field private static final i:I = 0xfa


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:[F

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->d:[F

    .line 40
    invoke-direct {p0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->a()V

    .line 41
    return-void
.end method

.method private a(FF)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 112
    .line 113
    invoke-virtual {p0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 114
    invoke-virtual {p0, v2}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 115
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 117
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    invoke-virtual {p0, v3, v5, v4}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 119
    float-to-int v6, p1

    float-to-int v7, p2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->g:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->g:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;

    invoke-interface {v0, v3, v1}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;->a(Landroid/view/View;I)V

    move-object v0, v3

    .line 128
    :goto_1
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method

.method private a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 55
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 66
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->a:J

    .line 67
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->d:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aput v1, v0, v5

    .line 68
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->d:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->b:J

    .line 72
    iget-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->b:J

    iget-wide v2, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 76
    :cond_1
    iget-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->b:J

    iget-wide v2, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->e:Z

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->a(FF)Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->resetView()V

    .line 80
    iput-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    .line 81
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 82
    iget-object v1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 83
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 84
    new-instance v3, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$1;

    iget-object v4, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    invoke-direct {v3, p0, v4, v0, v1}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$1;-><init>(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->c:J

    .line 99
    :cond_2
    :pswitch_2
    iput-boolean v5, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->e:Z

    goto/16 :goto_0

    .line 102
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->d:[F

    aget v1, v1, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->d:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 103
    :cond_3
    iput-boolean v2, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->e:Z

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public resetView()V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    .line 133
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 137
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 138
    new-instance v4, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;

    iget-object v5, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    invoke-direct {v4, p0, v5, v1, v2}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$2;-><init>(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;Landroid/view/View;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    new-instance v1, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;-><init>(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->f:Landroid/view/View;

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->c:J

    .line 175
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f68ba2e
    .end array-data
.end method

.method public setOnItemClickListener(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->g:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$b;

    .line 45
    return-void
.end method
