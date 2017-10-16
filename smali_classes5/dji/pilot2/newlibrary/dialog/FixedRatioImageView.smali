.class public Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lcom/dji/videolib/R$styleable;->FixedRatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Lcom/dji/videolib/R$styleable;->FixedRatioImageView_w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->a:F

    .line 23
    sget v1, Lcom/dji/videolib/R$styleable;->FixedRatioImageView_h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->b:F

    .line 24
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 33
    iget v0, p0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->a:F

    iget v5, p0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->b:F

    div-float/2addr v0, v5

    .line 34
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-nez v5, :cond_0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    :cond_0
    if-ne v2, v6, :cond_2

    if-eq v4, v6, :cond_2

    .line 39
    int-to-float v1, v1

    div-float v0, v1, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 40
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->setMeasuredDimension(II)V

    .line 57
    :goto_1
    return-void

    .line 41
    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v4, v6, :cond_3

    .line 42
    int-to-float v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 43
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 44
    :cond_3
    if-ne v2, v6, :cond_5

    if-ne v4, v6, :cond_5

    .line 45
    int-to-float v2, v1

    div-float/2addr v2, v0

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 46
    int-to-float v1, v1

    div-float v0, v1, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 47
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    :cond_4
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u65e0\u6cd5\u8bbe\u5b9a\u5bbd\u9ad8\u6bd4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRatio(FF)V
    .locals 0

    .prologue
    .line 60
    iput p2, p0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->b:F

    .line 61
    iput p1, p0, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->a:F

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/dialog/FixedRatioImageView;->requestLayout()V

    .line 63
    return-void
.end method
