.class public Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;
.super Landroid/view/View;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$g;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ldji/pilot/fpv/camera/more/d$b;

.field private o:I

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    .line 23
    sget-object v0, Ldji/pilot/fpv/camera/more/d$b;->a:Ldji/pilot/fpv/camera/more/d$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->b:Ldji/pilot/fpv/camera/more/d$b;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c017b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 64
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->n()Ldji/pilot/fpv/camera/more/d$b;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->b:Ldji/pilot/fpv/camera/more/d$b;

    .line 66
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->m()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->b:Ldji/pilot/fpv/camera/more/d$b;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/d$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 85
    :goto_0
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->postInvalidate()V

    .line 88
    :cond_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->aH_:[[F

    iget v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 73
    sget-object v1, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->aH_:[[F

    iget v2, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->o:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getMeasuredWidth()I

    move-result v2

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->getMeasuredHeight()I

    move-result v3

    .line 77
    int-to-float v4, v2

    div-float/2addr v4, v0

    int-to-float v5, v3

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 79
    int-to-float v5, v2

    mul-float/2addr v0, v4

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 80
    int-to-float v5, v3

    mul-float/2addr v1, v4

    sub-float v1, v5, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 82
    iget-object v4, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    int-to-float v5, v2

    sub-float/2addr v5, v0

    int-to-float v6, v3

    sub-float/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LineRef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 99
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    .line 103
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 110
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 111
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 54
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->h:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_1

    .line 55
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->j:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_2

    .line 57
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->i:Ldji/pilot/fpv/camera/more/d$a;

    if-ne p1, v0, :cond_0

    .line 59
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/ref/DJICameraLineRefView;->a(Z)V

    .line 94
    return-void
.end method
