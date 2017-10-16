.class public Ldji/pilot/visual/view/VisualTrackView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# instance fields
.field private a:Ldji/pilot/visual/view/DJITrackTargetView;

.field private b:Ldji/pilot/visual/util/VisualDrawOnScreen;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/pilot/visual/view/DJITrackCircleView;

.field private e:Ldji/pilot/visual/a/c;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ldji/pilot/publics/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    .line 45
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 46
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    .line 51
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 57
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->g:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualTrackView;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView;->g:Ldji/pilot/publics/widget/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ldji/pilot/visual/view/VisualScreenTouchView;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ldji/pilot/visual/view/VisualScreenTouchView;

    sget-object v1, Ldji/pilot/visual/view/VisualScreenTouchView$a;->b:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V

    .line 68
    :cond_0
    return-void
.end method

.method private a(ZFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 175
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 176
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 177
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 178
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/visual/util/d;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    :goto_0
    return-void

    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/beginner/a;->g()V

    move v1, v0

    .line 203
    :goto_1
    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    invoke-virtual {v2, p2, p3, v1, v0}, Ldji/pilot/visual/a/c;->a(FFFF)[F

    move-result-object v0

    .line 204
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->getController()Ldji/pilot/visual/a/f;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Ldji/pilot/visual/a/f;->a(FFFF)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinX()F

    move-result v0

    .line 194
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxX()F

    move-result v1

    .line 195
    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v2}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinY()F

    move-result v2

    .line 196
    iget-object v3, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v3}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxY()F

    move-result v3

    .line 198
    add-float v4, v0, v1

    mul-float p2, v4, v5

    .line 199
    add-float v4, v2, v3

    mul-float p3, v4, v5

    .line 200
    sub-float/2addr v1, v0

    .line 201
    sub-float v0, v3, v2

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->getController()Ldji/pilot/visual/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/visual/view/VisualTrackView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private getController()Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->onEvent3MainThread(Ldji/pilot/visual/a/f$a;)V

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 85
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 86
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 87
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackCircleView;->go()V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 73
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackCircleView;->go()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->h()Ldji/pilot/visual/a/g$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/view/VisualScreenTouchView$a;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$a;->c:Ldji/pilot/visual/view/VisualScreenTouchView$a;

    if-ne p1, v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 94
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 96
    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJITrackTargetView;->pointInView2(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 126
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/util/VisualDrawOnScreen;->startMotionXY(FF)Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 128
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->f()V

    move v0, v3

    .line 165
    :goto_0
    return v0

    .line 129
    :cond_0
    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 130
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->needDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->stopMotionXY()Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 133
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 134
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 135
    invoke-direct {p0, v3, v1, v1}, Ldji/pilot/visual/view/VisualTrackView;->a(ZFF)V

    move v0, v4

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->isTrackBeConfirmShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->getController()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->g()V

    move v0, v4

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v4, v0, v1}, Ldji/pilot/visual/view/VisualTrackView;->a(ZFF)V

    move v0, v3

    goto :goto_0

    .line 142
    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    iget-object v0, v0, Ldji/pilot/visual/a/c;->c:[I

    aget v0, v0, v4

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    iget-object v2, v2, Ldji/pilot/visual/a/c;->c:[I

    aget v2, v2, v3

    sub-int v5, v0, v2

    .line 144
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    iget-object v0, v0, Ldji/pilot/visual/a/c;->b:[I

    aget v0, v0, v4

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    iget-object v2, v2, Ldji/pilot/visual/a/c;->b:[I

    aget v2, v2, v3

    sub-int v2, v0, v2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 147
    cmpg-float v6, v0, v1

    if-gez v6, :cond_6

    move v0, v1

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 154
    cmpg-float v6, v2, v1

    if-gez v6, :cond_7

    .line 159
    :goto_2
    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->updateMotionXY(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->show()V

    .line 161
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->a()V

    move v0, v4

    .line 162
    goto/16 :goto_0

    .line 149
    :cond_6
    int-to-float v6, v2

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    .line 150
    int-to-float v0, v2

    goto :goto_1

    .line 156
    :cond_7
    int-to-float v1, v5

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    .line 157
    int-to-float v1, v5

    goto :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method getTargetCenter()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/f$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJITrackTargetView;->updateSurface(FF)Ldji/pilot/visual/view/DJITrackTargetView;

    .line 101
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJITrackTargetView;->handleTrackRecvChanged(Ldji/pilot/visual/a/f$a;)V

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/a/c;

    .line 104
    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackCircleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackCircleView;->show()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackCircleView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 210
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 214
    :cond_0
    const v0, 0x7f0a1785

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJITrackTargetView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    .line 215
    const v0, 0x7f0a1783

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/util/VisualDrawOnScreen;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 216
    const v0, 0x7f0a1784

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 217
    const v0, 0x7f0a1786

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJITrackCircleView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/pilot/visual/view/DJITrackCircleView;

    .line 219
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    new-instance v1, Ldji/pilot/visual/view/VisualTrackView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualTrackView$1;-><init>(Ldji/pilot/visual/view/VisualTrackView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v0, Ldji/pilot/visual/view/VisualTrackView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/VisualTrackView$2;-><init>(Ldji/pilot/visual/view/VisualTrackView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0
.end method
