.class public Ldji/pilot2/newlibrary/library/LibraryClassifyView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->dp_7_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$layout;->new_library_classify_view:I

    invoke-static {v1, v2, p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0, v3, v0, v3, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->setPadding(IIII)V

    .line 58
    sget v0, Lcom/dji/videolib/R$id;->library_classify_video:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/dji/videolib/R$id;->library_classify_photo:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/dji/videolib/R$id;->library_classify_likes:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->c:Landroid/widget/TextView;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->e:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$color;->gray_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->standard3_0_dark_primary_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$color;->gray_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 135
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->b(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 105
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a(Landroid/widget/TextView;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 107
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->d:Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->d:Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;

    invoke-interface {v0, p1}, Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;->onClassifyTabClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    return-void
.end method

.method public select(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setClassifyType([Ldji/pilot2/newlibrary/library/DJILibraryView$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aget-object v2, v2, v0

    sget-object v3, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->a:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aget-object v2, v2, v0

    sget-object v3, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->b:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->b:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->g:[Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    aget-object v2, v2, v0

    sget-object v3, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->c:Ldji/pilot2/newlibrary/library/DJILibraryView$b;

    invoke-virtual {v2, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    iget-object v3, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->c:Landroid/widget/TextView;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->setVisibility(I)V

    .line 87
    :cond_4
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->b(Landroid/widget/TextView;)V

    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->a(Landroid/widget/TextView;)V

    .line 95
    return-void
.end method

.method public setListener(Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/LibraryClassifyView;->d:Ldji/pilot2/newlibrary/library/LibraryClassifyView$a;

    .line 143
    return-void
.end method
