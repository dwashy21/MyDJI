.class public Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I = 0x1f

.field private static final c:I = 0x9b


# instance fields
.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    .line 27
    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    .line 52
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 64
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->e:I

    .line 65
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->e:I

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->g:F

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->m:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->m:Landroid/graphics/Paint;

    sget v1, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->n:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->o:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->p:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 122
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->l:F

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    add-float/2addr v1, v0

    .line 123
    iget v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    sub-float v4, v0, v3

    iget-object v5, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->p:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 85
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    .line 90
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 91
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 87
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    goto :goto_0

    .line 92
    :cond_3
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 93
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 127
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    iget v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v3

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    sub-float v4, v0, v4

    iget-object v5, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 131
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x1f

    if-gt v6, v0, :cond_0

    .line 132
    int-to-float v0, v6

    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->j:F

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    add-float/2addr v1, v0

    .line 133
    iget v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    sub-float v4, v0, v3

    iget-object v5, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 138
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x9b

    if-gt v6, v0, :cond_0

    .line 142
    int-to-float v0, v6

    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->k:F

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    add-float/2addr v1, v0

    .line 143
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    .line 144
    iget v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    sub-float v4, v0, v3

    iget-object v5, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    iget v3, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    iget v3, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private getActualLeft()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->g:F

    return v0
.end method

.method private getActualRight()F
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->g:F

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->d:I

    .line 107
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->f:F

    .line 109
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v0

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    const/high16 v1, 0x41f80000    # 31.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->j:F

    .line 110
    iget v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->j:F

    div-float/2addr v0, v3

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->k:F

    .line 112
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->b()V

    .line 114
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->b(Landroid/graphics/Canvas;)V

    .line 115
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->c(Landroid/graphics/Canvas;)V

    .line 116
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->d(Landroid/graphics/Canvas;)V

    .line 117
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->a(Landroid/graphics/Canvas;)V

    .line 118
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->e(Landroid/graphics/Canvas;)V

    .line 119
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 100
    return-void
.end method

.method public setIndicatorPercent(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 158
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v0

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    sub-float/2addr v0, v1

    .line 159
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v3

    if-gtz v1, :cond_0

    .line 160
    mul-float v1, p1, v0

    iput v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->h:F

    .line 162
    :cond_0
    cmpl-float v1, p2, v2

    if-ltz v1, :cond_1

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_1

    .line 163
    mul-float/2addr v0, p2

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->i:F

    .line 165
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->invalidate()V

    .line 166
    return-void
.end method

.method public setProgressOffsetPercent(F)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualRight()F

    move-result v0

    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->getActualLeft()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iput v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->l:F

    .line 170
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieModifyBar;->invalidate()V

    .line 171
    return-void
.end method
