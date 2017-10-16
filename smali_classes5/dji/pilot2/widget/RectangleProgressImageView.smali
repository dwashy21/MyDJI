.class public Ldji/pilot2/widget/RectangleProgressImageView;
.super Ldji/publics/DJIUI/DJIImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/RectangleProgressImageView$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Landroid/text/TextPaint;

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/Path;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:I

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/RectangleProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const v4, 0x3db851ec    # 0.09f

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x3e2aaaab

    iput v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->a:F

    .line 33
    const/high16 v0, -0x1000000

    iput v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->j:I

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->g:Ljava/util/concurrent/Executor;

    .line 50
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    .line 52
    iput v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->d:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    .line 60
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 63
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    iput v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->k:F

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    .line 66
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/RectangleProgressImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/RectangleProgressImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 131
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x3f555556

    const/high16 v7, 0x3f000000    # 0.5f

    const v6, 0x3eaaaaab

    const v5, 0x3e2aaaab

    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 71
    iget-boolean v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->i:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->i:Z

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->h:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-super {p0, v0}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    div-float/2addr v1, v4

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    div-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->e:F

    div-float/2addr v1, v4

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 83
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    div-float/2addr v0, v4

    div-float/2addr v0, v5

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 84
    iget-object v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    :goto_0
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 90
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 91
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    sub-float/2addr v0, v6

    div-float/2addr v0, v5

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 92
    iget-object v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    :cond_1
    :goto_1
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 99
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_6

    .line 100
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    sub-float/2addr v0, v7

    div-float/2addr v0, v4

    div-float/2addr v0, v5

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 101
    iget-object v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getWidth()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getHeight()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    :cond_2
    :goto_2
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    .line 109
    iget v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->c:F

    sub-float/2addr v0, v8

    div-float/2addr v0, v5

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 110
    iget-object v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getHeight()I

    move-result v3

    iget v4, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-direct {p0, p1}, Ldji/pilot2/widget/RectangleProgressImageView;->a(Landroid/graphics/Canvas;)V

    .line 125
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getWidth()I

    move-result v1

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getHeight()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 103
    :cond_6
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->f:Landroid/graphics/Path;

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    int-to-float v1, v1

    invoke-virtual {p0}, Ldji/pilot2/widget/RectangleProgressImageView;->getHeight()I

    move-result v2

    iget v3, p0, Ldji/pilot2/widget/RectangleProgressImageView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2
.end method

.method public setProgress(F)V
    .locals 5

    .prologue
    .line 136
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldji/pilot2/widget/RectangleProgressImageView$a;

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->k:F

    invoke-direct {v1, p0, v2}, Ldji/pilot2/widget/RectangleProgressImageView$a;-><init>(Ldji/pilot2/widget/RectangleProgressImageView;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldji/pilot2/widget/RectangleProgressImageView$a;

    iget v2, p0, Ldji/pilot2/widget/RectangleProgressImageView;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Ldji/pilot2/widget/RectangleProgressImageView;->k:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-direct {v1, p0, v2}, Ldji/pilot2/widget/RectangleProgressImageView$a;-><init>(Ldji/pilot2/widget/RectangleProgressImageView;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot2/widget/RectangleProgressImageView;->j:I

    .line 41
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    return-void
.end method
