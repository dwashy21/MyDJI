.class public Ldji/pilot2/newlibrary/widget/DJITabLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/widget/DJITabLayout$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/widget/DJITabView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->d:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->g:F

    .line 44
    sget-object v0, Lcom/dji/videolib/R$styleable;->DJITabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lcom/dji/videolib/R$styleable;->DJITabLayout_line_color:I

    const-string/jumbo v2, "#4a4a4a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->h:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a()V

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/DJITabLayout;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->f:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/DJITabLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->d:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setWillNotDraw(Z)V

    .line 61
    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOrientation(I)V

    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->g:F

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 74
    const/4 v1, 0x0

    .line 75
    iget v2, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 76
    iget v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->d:I

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 77
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/widget/DJITabView;->getLineLeft()I

    move-result v1

    .line 79
    :cond_0
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getLineLeft()I

    move-result v2

    sub-int v3, v2, v1

    .line 80
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getLineLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    iget v4, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->f:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->g:F

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->getLineRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->f:F

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->g:F

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 121
    if-ne p1, v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->select()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->unselect()V

    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->d:I

    .line 128
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    .line 129
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/DJITabLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/widget/DJITabLayout;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/widget/DJITabLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addTab(Ldji/pilot2/newlibrary/widget/DJITabView;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1, p0}, Ldji/pilot2/newlibrary/widget/DJITabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public getCurTabIndex()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 108
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

    iget v1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->c:I

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout$a;->a(I)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    move v1, v2

    .line 86
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->addTab(Ldji/pilot2/newlibrary/widget/DJITabView;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabView;->select()V

    .line 92
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabView;

    .line 138
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setLineColor(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->f:F

    .line 144
    return-void
.end method

.method public setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/DJITabLayout;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout$a;

    .line 57
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/widget/DJITabLayout$1;-><init>(Ldji/pilot2/newlibrary/widget/DJITabLayout;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    return-void
.end method
