.class public Ldji/pilot2/music/widget/CircleProgressView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/music/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/music/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    const v1, 0x3fe66666    # 1.8f

    invoke-virtual {p0}, Ldji/pilot2/music/widget/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->c:F

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    .line 38
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Ldji/pilot2/music/widget/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/music/widget/CircleProgressView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/pilot2/music/widget/CircleProgressView;->e:F

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

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 60
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/music/widget/CircleProgressView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    const-string/jumbo v1, "#1FA3F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, p0, Ldji/pilot2/music/widget/CircleProgressView;->d:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->e:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot2/music/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    iget-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/music/widget/CircleProgressView;->c:F

    iget v2, p0, Ldji/pilot2/music/widget/CircleProgressView;->c:F

    invoke-virtual {p0}, Ldji/pilot2/music/widget/CircleProgressView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot2/music/widget/CircleProgressView;->c:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Ldji/pilot2/music/widget/CircleProgressView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot2/music/widget/CircleProgressView;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot2/music/widget/CircleProgressView;->d:Landroid/graphics/RectF;

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot2/music/widget/CircleProgressView;->c(Landroid/graphics/Canvas;)V

    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/music/widget/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    .line 53
    invoke-direct {p0, p1}, Ldji/pilot2/music/widget/CircleProgressView;->a(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public updateProgress(F)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldji/pilot2/music/widget/CircleProgressView;->e:F

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/music/widget/CircleProgressView;->invalidate()V

    .line 76
    return-void
.end method
