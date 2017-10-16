.class public Ldji/pilot/publics/widget/DJIClipView;
.super Landroid/view/View;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Path;

.field private g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/RectF;

.field private i:Z

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v2, p0, Ldji/pilot/publics/widget/DJIClipView;->c:I

    .line 34
    iput v1, p0, Ldji/pilot/publics/widget/DJIClipView;->d:F

    .line 35
    iput-object v3, p0, Ldji/pilot/publics/widget/DJIClipView;->e:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    .line 37
    iput-object v3, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->h:Landroid/graphics/RectF;

    .line 40
    iput-boolean v2, p0, Ldji/pilot/publics/widget/DJIClipView;->i:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/widget/DJIClipView;->j:I

    .line 43
    iput v1, p0, Ldji/pilot/publics/widget/DJIClipView;->k:F

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIClipView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->e:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->e:Landroid/graphics/Paint;

    const v1, -0x1000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Ldji/pilot/publics/widget/DJIClipView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIClipView;->setWillNotDraw(Z)V

    .line 98
    sget-object v0, Ldji/pilot/R$styleable;->ClipView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIClipView;->c:I

    .line 100
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/publics/widget/DJIClipView;->i:Z

    .line 102
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIClipView;->j:I

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/DJIClipView;->k:F

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    iget v0, p0, Ldji/pilot/publics/widget/DJIClipView;->j:I

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIClipView;->i:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 129
    :goto_0
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 134
    :cond_0
    :goto_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 135
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 134
    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->setMeasuredDimension(II)V

    .line 137
    return-void

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    :cond_0
    iget v0, p0, Ldji/pilot/publics/widget/DJIClipView;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->l:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->l:Landroid/graphics/Path;

    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->l:Landroid/graphics/Path;

    int-to-float v1, p1

    div-float/2addr v1, v3

    int-to-float v2, p2

    div-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/publics/widget/DJIClipView;->j:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 121
    :cond_1
    return-void
.end method

.method public updateScale(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 52
    iget v0, p0, Ldji/pilot/publics/widget/DJIClipView;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 53
    iput p1, p0, Ldji/pilot/publics/widget/DJIClipView;->d:F

    .line 54
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    cmpg-float v0, v6, p1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->getWidth()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->getHeight()I

    move-result v1

    .line 58
    iget v2, p0, Ldji/pilot/publics/widget/DJIClipView;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 59
    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, p1

    iget v3, p0, Ldji/pilot/publics/widget/DJIClipView;->k:F

    add-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIClipView;->h:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    iget-object v4, p0, Ldji/pilot/publics/widget/DJIClipView;->h:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 62
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->postInvalidate()V

    .line 68
    :cond_1
    return-void
.end method

.method public updateScaleCcw(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 71
    iget v0, p0, Ldji/pilot/publics/widget/DJIClipView;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 72
    iput p1, p0, Ldji/pilot/publics/widget/DJIClipView;->d:F

    .line 73
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->getWidth()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->getHeight()I

    move-result v1

    .line 76
    iget v2, p0, Ldji/pilot/publics/widget/DJIClipView;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 77
    iget v2, p0, Ldji/pilot/publics/widget/DJIClipView;->k:F

    add-float/2addr v2, p1

    .line 78
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIClipView;->h:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v3, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    iget-object v4, p0, Ldji/pilot/publics/widget/DJIClipView;->h:Landroid/graphics/RectF;

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIClipView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIClipView;->postInvalidate()V

    .line 85
    :cond_1
    return-void
.end method
