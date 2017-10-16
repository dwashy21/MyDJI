.class public Ldji/pilot/visual/util/VisualDrawOnScreen;
.super Landroid/view/View;

# interfaces
.implements Ldji/publics/d/c;


# static fields
.field private static final a:Z = true

.field private static final b:I = 0x30


# instance fields
.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    .line 35
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->f:I

    .line 36
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    .line 37
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    .line 38
    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    .line 40
    iput-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 41
    iput-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->k:Z

    .line 43
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 44
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 45
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 46
    iput v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 48
    iput-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    .line 240
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    const v2, 0x7f0f0253

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    const v1, 0x7f0c02ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->f:I

    .line 251
    const v1, 0x7f021361

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    .line 252
    const v1, 0x7f021316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    .line 255
    return-void
.end method


# virtual methods
.method public getMaxX()F
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    goto :goto_0
.end method

.method public getMaxY()F
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    goto :goto_0
.end method

.method public getMinX()F
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    goto :goto_0
.end method

.method public getMinY()F
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    goto :goto_0
.end method

.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 76
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 69
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public needDraw()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 261
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    .line 262
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    .line 263
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetPath()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 222
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 223
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->postInvalidate()V

    .line 224
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public startMotionXY(FF)Ldji/pilot/visual/util/VisualDrawOnScreen;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 119
    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->k:Z

    .line 120
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 123
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 124
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 125
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 126
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 127
    return-object p0
.end method

.method public stopMotionXY()Ldji/pilot/visual/util/VisualDrawOnScreen;
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 131
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 132
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 134
    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 135
    iget v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 137
    iget v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 139
    iget v5, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 140
    sub-float v0, v2, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 141
    add-float v0, v2, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 142
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 143
    iput v6, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    .line 144
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 151
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 152
    sub-float v0, v3, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 153
    add-float v0, v3, v4

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 154
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 155
    iput v6, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    .line 156
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 164
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinX()F

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinY()F

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxX()F

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxY()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    iget-object v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    return-object p0

    .line 145
    :cond_2
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 146
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 147
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->g:I

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 158
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 159
    iget v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->h:I

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    goto :goto_1
.end method

.method public updateMotionXY(FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x42400000    # 48.0f

    .line 170
    .line 171
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    iget v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    :cond_0
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->d:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iput p1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    .line 178
    iput p2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    .line 179
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 180
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 186
    :goto_0
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 187
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 188
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 193
    :goto_1
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    iget-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    if-nez v1, :cond_3

    .line 210
    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-gez v1, :cond_1

    iget v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    sub-float/2addr v1, v2

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 212
    iget-boolean v0, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    .line 214
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->j:Z

    if-eqz v1, :cond_4

    .line 215
    invoke-virtual {p0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->postInvalidate()V

    .line 217
    :cond_4
    return v0

    .line 183
    :cond_5
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->n:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 184
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->l:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 190
    :cond_6
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->o:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 191
    iget-object v1, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->e:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/visual/util/VisualDrawOnScreen;->m:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method
