.class public Ldji/pilot2/widget/CircleProgressView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/content/Context;

.field private b:D

.field private c:D

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Ldji/pilot2/widget/CircleProgressView;->c:D

    .line 48
    iput-object p1, p0, Ldji/pilot2/widget/CircleProgressView;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, p2}, Ldji/pilot2/widget/CircleProgressView;->a(Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Ldji/pilot2/widget/CircleProgressView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Ldji/pilot2/widget/CircleProgressView;->c:D

    .line 65
    iput-object p1, p0, Ldji/pilot2/widget/CircleProgressView;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p2}, Ldji/pilot2/widget/CircleProgressView;->a(Landroid/util/AttributeSet;)V

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/widget/CircleProgressView;->a()V

    .line 68
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    const-string/jumbo v1, "#EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/widget/CircleProgressView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    const-string/jumbo v1, "#1FA3F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/widget/CircleProgressView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/widget/CircleProgressView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldji/publics/e/c;->d(Landroid/content/Context;F)I

    move-result v0

    .line 131
    iget-object v1, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->g:Landroid/graphics/RectF;

    .line 134
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Ldji/pilot2/widget/CircleProgressView;->a:Landroid/content/Context;

    sget-object v1, Lcom/dji/videolib/R$styleable;->postRoundProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Lcom/dji/videolib/R$styleable;->postRoundProgressBar_postmax:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Ldji/pilot2/widget/CircleProgressView;->c:D

    .line 56
    sget v1, Lcom/dji/videolib/R$styleable;->postRoundProgressBar_postprogress:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, p0, Ldji/pilot2/widget/CircleProgressView;->b:D

    .line 57
    sget v1, Lcom/dji/videolib/R$styleable;->postRoundProgressBar_postringWidth:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/CircleProgressView;->h:F

    .line 58
    sget v1, Lcom/dji/videolib/R$styleable;->postRoundProgressBar_poststartAngle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/CircleProgressView;->i:I

    .line 59
    sget v1, Lcom/dji/videolib/R$styleable;->postRoundProgressBar_postTextColor:I

    const-string/jumbo v2, "#D8D8D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/CircleProgressView;->j:I

    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/widget/CircleProgressView;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Ldji/pilot2/widget/CircleProgressView;->getHeight()I

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    int-to-float v1, v0

    iget v2, p0, Ldji/pilot2/widget/CircleProgressView;->h:F

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 96
    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v1

    iget-object v5, p0, Ldji/pilot2/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v2, p0, Ldji/pilot2/widget/CircleProgressView;->g:Landroid/graphics/RectF;

    sub-int v3, v0, v1

    int-to-float v3, v3

    sub-int v4, v0, v1

    int-to-float v4, v4

    add-int v5, v0, v1

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v1, p0, Ldji/pilot2/widget/CircleProgressView;->g:Landroid/graphics/RectF;

    iget v0, p0, Ldji/pilot2/widget/CircleProgressView;->i:I

    int-to-float v2, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    iget-wide v6, p0, Ldji/pilot2/widget/CircleProgressView;->b:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Ldji/pilot2/widget/CircleProgressView;->c:D

    div-double/2addr v4, v6

    double-to-float v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/widget/CircleProgressView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    iget-wide v0, p0, Ldji/pilot2/widget/CircleProgressView;->b:D

    iget-wide v2, p0, Ldji/pilot2/widget/CircleProgressView;->c:D

    double-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/CircleProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 73
    invoke-virtual {p0}, Ldji/pilot2/widget/CircleProgressView;->getMeasuredWidth()I

    move-result v0

    .line 74
    invoke-virtual {p0, v0, v0}, Ldji/pilot2/widget/CircleProgressView;->setMeasuredDimension(II)V

    .line 75
    return-void
.end method

.method public setCurProgress(I)V
    .locals 2

    .prologue
    .line 82
    int-to-double v0, p1

    iput-wide v0, p0, Ldji/pilot2/widget/CircleProgressView;->b:D

    .line 83
    invoke-virtual {p0}, Ldji/pilot2/widget/CircleProgressView;->invalidate()V

    .line 84
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 2

    .prologue
    .line 78
    int-to-double v0, p1

    iput-wide v0, p0, Ldji/pilot2/widget/CircleProgressView;->c:D

    .line 79
    return-void
.end method
