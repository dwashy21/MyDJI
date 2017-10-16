.class public Ldji/pilot2/widget/EditorProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/EditorProgressBar$a;
    }
.end annotation


# static fields
.field private static final a:I = -0xbababb

.field private static final b:I = -0xcd4001


# instance fields
.field private c:[I

.field private d:I

.field private e:J

.field private f:I

.field private g:F

.field private h:F

.field private i:Ldji/pilot2/widget/EditorProgressBar$a;

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/RectF;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    iput v2, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    .line 44
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorProgressBar;->j:Z

    .line 56
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v2, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    .line 44
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorProgressBar;->j:Z

    .line 61
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v2, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    .line 44
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorProgressBar;->j:Z

    .line 66
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->a()V

    .line 67
    return-void
.end method

.method private a(F)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 180
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-wide v2

    .line 188
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    div-float/2addr v4, v5

    .line 190
    cmpg-float v5, p1, v4

    if-gez v5, :cond_3

    .line 191
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    .line 195
    :cond_2
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    mul-float/2addr v0, p1

    float-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_0

    .line 198
    :cond_3
    sub-float v4, p1, v4

    iget v5, p0, Ldji/pilot2/widget/EditorProgressBar;->m:I

    int-to-float v5, v5

    sub-float p1, v4, v5

    .line 199
    iget-object v4, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v4, v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_4
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    mul-float/2addr v0, p1

    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-long v2, v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->k:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_progress_thinkness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->f:I

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_progress_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->m:I

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->ditor_progress_btn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->ditor_progress_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->p:I

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 6

    .prologue
    .line 297
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 298
    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->l:I

    sub-int/2addr v1, v0

    .line 299
    iget v2, p0, Ldji/pilot2/widget/EditorProgressBar;->l:I

    add-int/2addr v0, v2

    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p3

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-int v3, v2

    .line 304
    int-to-float v2, v1

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/widget/EditorProgressBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 305
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FIJ)V
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 318
    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->l:I

    sub-int v6, v1, v0

    .line 319
    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->l:I

    add-int v7, v1, v0

    .line 322
    long-to-float v0, p4

    mul-float/2addr v0, v8

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    div-float/2addr v0, v1

    add-float v3, v0, p2

    .line 323
    int-to-float v2, v6

    int-to-float v4, v7

    iget-object v5, p0, Ldji/pilot2/widget/EditorProgressBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->k:Landroid/graphics/Paint;

    const v1, -0xbababb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    int-to-float v0, p3

    mul-float/2addr v0, v8

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    div-float/2addr v0, v1

    add-float v5, v0, p2

    .line 328
    int-to-float v4, v6

    int-to-float v6, v7

    iget-object v7, p0, Ldji/pilot2/widget/EditorProgressBar;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->m:I

    iget-object v2, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    sub-int/2addr v0, v1

    .line 103
    if-gtz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 131
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-wide v2, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    .line 136
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 137
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v1, v1, v0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 138
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot2/widget/EditorProgressBar;->m:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v4, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 144
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 145
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 146
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->p:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v1, v1, v0

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-wide v4, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    .line 263
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->k:Landroid/graphics/Paint;

    const v1, -0xcd4001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 266
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v0, v0, v6

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v0, v0, v6

    invoke-direct {p0, p1, v2, v0}, Ldji/pilot2/widget/EditorProgressBar;->a(Landroid/graphics/Canvas;FI)V

    .line 274
    :goto_2
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v0, v0, v6

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v1, v1, v6

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    div-float/2addr v0, v1

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 265
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 268
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 269
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v3, v0, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/EditorProgressBar;->a(Landroid/graphics/Canvas;FIJ)V

    goto :goto_2

    .line 271
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    aget v0, v0, v6

    invoke-direct {p0, p1, v2, v0}, Ldji/pilot2/widget/EditorProgressBar;->a(Landroid/graphics/Canvas;FI)V

    goto :goto_2

    .line 279
    :cond_4
    iget v0, p0, Ldji/pilot2/widget/EditorProgressBar;->m:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    iget v1, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/widget/EditorProgressBar;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot2/widget/EditorProgressBar;->a(Landroid/graphics/Canvas;FI)V

    .line 282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 283
    const v1, -0xa79279

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/widget/EditorProgressBar;->p:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 171
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->l:I

    .line 176
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 153
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->l:I

    .line 159
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->b()V

    .line 162
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->ditor_progress_btn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 163
    if-ge p1, v0, :cond_2

    :goto_1
    iput p1, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->ditor_progress_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 165
    if-ge p2, v0, :cond_3

    :goto_2
    iput p2, p0, Ldji/pilot2/widget/EditorProgressBar;->p:I

    .line 166
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->c()V

    goto :goto_0

    :cond_2
    move p1, v0

    .line 163
    goto :goto_1

    :cond_3
    move p2, v0

    .line 165
    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 218
    iget-boolean v1, p0, Ldji/pilot2/widget/EditorProgressBar;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/pilot2/widget/EditorProgressBar;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/EditorProgressBar;->h:F

    .line 221
    iput-boolean v0, p0, Ldji/pilot2/widget/EditorProgressBar;->j:Z

    .line 222
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->i:Ldji/pilot2/widget/EditorProgressBar$a;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->i:Ldji/pilot2/widget/EditorProgressBar$a;

    invoke-interface {v1}, Ldji/pilot2/widget/EditorProgressBar$a;->a()V

    .line 251
    :cond_1
    :goto_0
    return v0

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Ldji/pilot2/widget/EditorProgressBar;->h:F

    sub-float/2addr v1, v2

    .line 228
    iget-object v2, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 229
    iget-object v2, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Ldji/pilot2/widget/EditorProgressBar;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Ldji/pilot2/widget/EditorProgressBar;->h:F

    .line 231
    iget-object v2, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v2}, Ldji/pilot2/widget/EditorProgressBar;->a(F)J

    move-result-wide v2

    .line 232
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget v4, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    .line 233
    invoke-virtual {p0, v2, v3}, Ldji/pilot2/widget/EditorProgressBar;->setProgress(J)V

    .line 234
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->i:Ldji/pilot2/widget/EditorProgressBar$a;

    invoke-interface {v1, v2, v3}, Ldji/pilot2/widget/EditorProgressBar$a;->b(J)V

    .line 235
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->invalidate()V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v2, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 241
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 242
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 243
    invoke-direct {p0, v1}, Ldji/pilot2/widget/EditorProgressBar;->a(F)J

    move-result-wide v2

    .line 244
    iget-object v1, p0, Ldji/pilot2/widget/EditorProgressBar;->i:Ldji/pilot2/widget/EditorProgressBar$a;

    invoke-interface {v1, v2, v3}, Ldji/pilot2/widget/EditorProgressBar$a;->a(J)V

    .line 245
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot2/widget/EditorProgressBar;->j:Z

    goto :goto_0

    .line 251
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDurations([I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Ldji/pilot2/widget/EditorProgressBar;->c:[I

    .line 87
    iput v0, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    .line 88
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget v2, p1, v0

    .line 89
    iget v3, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Ldji/pilot2/widget/EditorProgressBar;->d:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->b()V

    goto :goto_0
.end method

.method public setLisener(Ldji/pilot2/widget/EditorProgressBar$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/widget/EditorProgressBar;->i:Ldji/pilot2/widget/EditorProgressBar$a;

    .line 112
    return-void
.end method

.method public setProgress(J)V
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Ldji/pilot2/widget/EditorProgressBar;->e:J

    .line 121
    invoke-direct {p0}, Ldji/pilot2/widget/EditorProgressBar;->c()V

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorProgressBar;->invalidate()V

    .line 124
    return-void
.end method
