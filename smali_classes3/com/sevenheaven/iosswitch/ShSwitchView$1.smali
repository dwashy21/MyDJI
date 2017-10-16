.class Lcom/sevenheaven/iosswitch/ShSwitchView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevenheaven/iosswitch/ShSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sevenheaven/iosswitch/ShSwitchView;


# direct methods
.method constructor <init>(Lcom/sevenheaven/iosswitch/ShSwitchView;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-virtual {v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z

    .line 39
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->b(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v0

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->e(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->d(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->e(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->k(Lcom/sevenheaven/iosswitch/ShSwitchView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z

    .line 99
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->h(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->b(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 103
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z

    .line 109
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->h(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 110
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 107
    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->b(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z

    .line 61
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->g(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v3}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 62
    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->b(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z

    .line 63
    iget-object v3, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;Z)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->f(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->h(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v7, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->b(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    :goto_2
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->e(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->d(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->e(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->j(Lcom/sevenheaven/iosswitch/ShSwitchView;)Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v0

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->g(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->j(Lcom/sevenheaven/iosswitch/ShSwitchView;)Lcom/sevenheaven/iosswitch/ShSwitchView$a;

    move-result-object v0

    iget-object v2, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v2}, Lcom/sevenheaven/iosswitch/ShSwitchView;->a(Lcom/sevenheaven/iosswitch/ShSwitchView;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/sevenheaven/iosswitch/ShSwitchView$a;->a(Z)V

    .line 89
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 62
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 63
    goto/16 :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->h(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v6, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 76
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->i(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v4}, Lcom/sevenheaven/iosswitch/ShSwitchView;->b(Lcom/sevenheaven/iosswitch/ShSwitchView;)F

    move-result v4

    aput v4, v3, v2

    aput v7, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    iget-object v0, p0, Lcom/sevenheaven/iosswitch/ShSwitchView$1;->a:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {v0}, Lcom/sevenheaven/iosswitch/ShSwitchView;->c(Lcom/sevenheaven/iosswitch/ShSwitchView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2
.end method
