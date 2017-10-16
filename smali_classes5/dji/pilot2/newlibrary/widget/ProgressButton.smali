.class public Ldji/pilot2/newlibrary/widget/ProgressButton;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->j:F

    .line 41
    sget-object v0, Lcom/dji/videolib/R$styleable;->ProgressButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/dji/videolib/R$styleable;->ProgressButton_borderRadius:I

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->dp_5_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    .line 43
    sget v1, Lcom/dji/videolib/R$styleable;->ProgressButton_borderWidth:I

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->dp_2_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->e:F

    .line 44
    sget v1, Lcom/dji/videolib/R$styleable;->ProgressButton_backgroundColor:I

    const-string/jumbo v2, "#33000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->g:I

    .line 45
    sget v1, Lcom/dji/videolib/R$styleable;->ProgressButton_borderColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->f:I

    .line 46
    sget v1, Lcom/dji/videolib/R$styleable;->ProgressButton_progressColor:I

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$color;->standard3_0_primary_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->h:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setBackgroundColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->c:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->b:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    iget v2, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    iget-object v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    iget v2, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    iget-object v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 92
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    iget v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    iget v4, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->d:F

    iget-object v5, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->j:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    .line 99
    iget-object v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    iget-object v3, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setAlpha(F)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setAlpha(F)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->e:F

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 71
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->e:F

    div-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->e:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 73
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->e:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->a(Landroid/graphics/Canvas;)V

    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->c(Landroid/graphics/Canvas;)V

    .line 77
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/ProgressButton;->b(Landroid/graphics/Canvas;)V

    .line 79
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method

.method public setProgressPercent(F)V
    .locals 2

    .prologue
    .line 107
    iput p1, p0, Ldji/pilot2/newlibrary/widget/ProgressButton;->j:F

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
