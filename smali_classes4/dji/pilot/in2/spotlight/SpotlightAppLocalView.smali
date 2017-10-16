.class public Ldji/pilot/in2/spotlight/SpotlightAppLocalView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/in2/spotlight/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string/jumbo v0, "SpotlightAppLocalView"

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    .line 62
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->getHeight()I

    move-result v1

    .line 65
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/in2/spotlight/b;->h()Landroid/graphics/RectF;

    move-result-object v2

    .line 67
    iget-object v3, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    sub-int/2addr v0, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->q()Ldji/pilot/in2/spotlight/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    if-ne v0, v1, :cond_0

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    iget v1, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 74
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/in2/spotlight/b;->c(Landroid/graphics/RectF;)V

    .line 78
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 79
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 81
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 82
    iget-object v1, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 83
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->requestLayout()V

    .line 87
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Ldji/pilot/in2/spotlight/a$a;->a:Ldji/pilot/in2/spotlight/a$a;

    if-ne p1, v0, :cond_0

    .line 92
    invoke-direct {p0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/in2/spotlight/a$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 99
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->c:Ldji/pilot/in2/spotlight/a$d;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    if-ne p1, v0, :cond_2

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget-object v0, Ldji/pilot/in2/spotlight/a$d;->d:Ldji/pilot/in2/spotlight/a$d;

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 37
    const v0, 0x7f0a1746

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    const v0, 0x7f0a1747

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->d:Landroid/view/View;

    .line 41
    const v0, 0x7f0a1749

    invoke-virtual {p0, v0}, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightAppLocalView;->e:Landroid/view/View;

    .line 43
    return-void
.end method
