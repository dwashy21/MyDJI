.class public Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static a:F


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->a:F

    .line 48
    :goto_0
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->a(Landroid/content/Context;)V

    .line 49
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x44800000    # 1024.0f

    sput v0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->a:F

    goto :goto_0
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 102
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    new-instance v5, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    int-to-float v3, p1

    int-to-float v4, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->e:F

    iget v3, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->e:F

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    return-object v6
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 53
    sget v1, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->a:F

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->e:F

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->c:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->d:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->f:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->gray_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->g:Landroid/graphics/RectF;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->setWillNotDraw(Z)V

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->g:Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->e:F

    iget v2, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->e:F

    iget-object v3, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_1

    .line 93
    invoke-virtual {p0, v6}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, v6}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v6}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->b:Landroid/graphics/Bitmap;

    .line 81
    :cond_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/RoundedCornerLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method
