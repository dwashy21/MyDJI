.class public Ldji/pilot2/ui/editor/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/a$a;,
        Ldji/pilot2/ui/editor/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/EditorFilterView$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot2/ui/editor/a$a;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/ui/editor/a;->a:I

    .line 82
    new-instance v0, Ldji/pilot2/ui/editor/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/a$1;-><init>(Ldji/pilot2/ui/editor/a;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/a;->g:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/a;->b:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldji/pilot2/ui/editor/a;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Ldji/pilot2/ui/editor/a;->e:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/a;->f:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot2/ui/editor/a;->a:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/a;Ldji/publics/DJIUI/DJIImageView;Ldji/pilot2/ui/editor/EditorFilterView$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/editor/a;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/pilot2/ui/editor/EditorFilterView$a;)V

    return-void
.end method

.method private a(Ldji/publics/DJIUI/DJIImageView;Ldji/pilot2/ui/editor/EditorFilterView$a;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ldji/pilot2/ui/editor/EditorFilterView$a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot2/ui/editor/a;->a:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/a;)Ldji/pilot2/ui/editor/a$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->d:Ldji/pilot2/ui/editor/a$a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/ui/editor/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/ui/editor/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 64
    iput p1, p0, Ldji/pilot2/ui/editor/a;->a:I

    .line 65
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/a;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/a$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot2/ui/editor/a;->d:Ldji/pilot2/ui/editor/a$a;

    .line 132
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/EditorFilterView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/ui/editor/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ldji/pilot2/ui/editor/a$b;

    .line 50
    invoke-virtual {p1, p2}, Ldji/pilot2/ui/editor/a$b;->a(I)V

    .line 51
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ldji/pilot2/ui/editor/a$b;

    iget-object v1, p0, Ldji/pilot2/ui/editor/a;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/dji/videolib/R$layout;->item_filter_template:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/a$b;-><init>(Ldji/pilot2/ui/editor/a;Landroid/view/View;)V

    return-object v0
.end method
