.class public Ldji/pilot2/ui/autoEdite/b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/LinearGradient;

.field private c:Landroid/graphics/LinearGradient;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->b:Landroid/graphics/LinearGradient;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->a:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/b;->e:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->autoedit_divier_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/autoEdite/b;->f:I

    .line 35
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget v0, p0, Ldji/pilot2/ui/autoEdite/b;->f:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 42
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    add-int/lit8 v0, v4, -0x2

    if-ge v1, v0, :cond_0

    .line 43
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    .line 48
    iget v5, p0, Ldji/pilot2/ui/autoEdite/b;->f:I

    add-int/2addr v5, v0

    .line 49
    iget-object v6, p0, Ldji/pilot2/ui/autoEdite/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/b;->b:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/ui/autoEdite/b;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    move v6, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Ldji/pilot2/ui/autoEdite/b;->c:Landroid/graphics/LinearGradient;

    .line 59
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/b;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/b;->c:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Ldji/pilot2/ui/autoEdite/b;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
