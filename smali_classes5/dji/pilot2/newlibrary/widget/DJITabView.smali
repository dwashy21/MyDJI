.class public Ldji/pilot2/newlibrary/widget/DJITabView;
.super Ldji/pilot2/commonwidget/DJIStateTextView;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot2/commonwidget/DJIStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget-object v0, Lcom/dji/videolib/R$styleable;->DJITabView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    sget v1, Lcom/dji/videolib/R$styleable;->DJITabView_text_color_selected:I

    const-string/jumbo v2, "#4a4a4a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->d:I

    .line 41
    sget v1, Lcom/dji/videolib/R$styleable;->DJITabView_text_color_unselect:I

    const-string/jumbo v2, "#9b9b9b"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->e:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->a:Landroid/graphics/Rect;

    .line 49
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iput v2, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->b:I

    .line 51
    iput v4, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->c:I

    .line 56
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 57
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/a/a;->c:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    iput v2, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->b:I

    .line 59
    iput v4, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->c:I

    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/widget/DJITabView;->setBackgroundColor(I)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setGravity(I)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->unselect()V

    .line 67
    return-void

    .line 53
    :cond_2
    const/16 v0, 0x12

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->b:I

    .line 54
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->c:I

    goto :goto_0
.end method


# virtual methods
.method public getLineLeft()I
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 90
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public getLineRight()I
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 84
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public select()V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->d:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setTextColor(I)V

    .line 71
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->setTextSize(IF)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->invalidate()V

    .line 73
    return-void
.end method

.method public unselect()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->e:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setTextColor(I)V

    .line 77
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot2/newlibrary/widget/DJITabView;->b:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->setTextSize(IF)V

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->invalidate()V

    .line 79
    return-void
.end method
