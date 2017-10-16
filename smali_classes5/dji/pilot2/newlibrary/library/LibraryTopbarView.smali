.class public Ldji/pilot2/newlibrary/library/LibraryTopbarView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;,
        Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a()V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->setWillNotDraw(Z)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->new_library_topbar_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->setGravity(I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->e:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->v2_new_divider_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    return-void
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getCurTabIndex()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->getCurTabIndex()I

    move-result v0

    return v0
.end method

.method public hideManage()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    sget v1, Lcom/dji/videolib/R$id;->new_library_import:I

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->b:Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    sget v1, Lcom/dji/videolib/R$id;->new_library_select:I

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    sget-object v1, Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;->a:Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;

    invoke-interface {v0, v1}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;->a(Ldji/pilot2/newlibrary/library/LibraryTopbarView$a;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getBottom()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcom/dji/videolib/R$id;->new_library_tabs:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/widget/DJITabLayout;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    .line 71
    sget v0, Lcom/dji/videolib/R$id;->new_library_import:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->b:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/dji/videolib/R$id;->new_library_select:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    new-instance v1, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$1;-><init>(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setOnTabClickListener(Ldji/pilot2/newlibrary/widget/DJITabLayout$a;)V

    .line 91
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->selectTab(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public setTopbarListener(Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->d:Ldji/pilot2/newlibrary/library/LibraryTopbarView$b;

    .line 154
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/library/LibraryTopbarView$2;-><init>(Ldji/pilot2/newlibrary/library/LibraryTopbarView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->a:Ldji/pilot2/newlibrary/widget/DJITabLayout;

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/widget/DJITabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 123
    return-void
.end method

.method public showManage()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryTopbarView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method
