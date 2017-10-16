.class public Ldji/pilot2/freeEye/widget/EditorFeatureBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/freeEye/a/a$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/freeEye/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldji/pilot2/freeEye/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->setOrientation(I)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_bottom_icon_mg_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_bottom_icon_mg_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->setPadding(IIII)V

    .line 55
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->setGravity(I)V

    .line 56
    const-string/jumbo v0, "#1F1F1F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->setBackgroundColor(I)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    .line 59
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_bottom_icon_mg_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->editor_bottom_icon_mg_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public addFeature(Ldji/pilot2/freeEye/a/g;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 73
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {p1}, Ldji/pilot2/freeEye/a/g;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0, v1}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    sget v3, Lcom/dji/videolib/R$dimen;->editor_select_icon_mt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/dji/videolib/R$dimen;->editor_select_icon_mb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    sget v3, Lcom/dji/videolib/R$dimen;->editor_select_icon_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 83
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v3, Lcom/dji/videolib/R$dimen;->editor_bottom_select_icon_mt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/dji/videolib/R$dimen;->editor_bottom_select_icon_mb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 64
    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->d()Landroid/widget/ImageView;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 65
    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->e()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->f()V

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public onSelected(Ldji/pilot2/freeEye/a/g;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->b:Ldji/pilot2/freeEye/a/a$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->b:Ldji/pilot2/freeEye/a/a$a;

    invoke-interface {v0, p1}, Ldji/pilot2/freeEye/a/a$a;->onSelected(Ldji/pilot2/freeEye/a/g;)V

    .line 109
    :cond_0
    return-void
.end method

.method public selectFeature(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 102
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    if-ne v1, p1, :cond_2

    .line 97
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->e()V

    .line 95
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    invoke-interface {v0}, Ldji/pilot2/freeEye/a/g;->f()V

    goto :goto_1
.end method

.method public setOnSelectListener(Ldji/pilot2/freeEye/a/a$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/EditorFeatureBar;->b:Ldji/pilot2/freeEye/a/a$a;

    .line 44
    return-void
.end method
