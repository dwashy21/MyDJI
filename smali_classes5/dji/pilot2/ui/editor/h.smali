.class public Ldji/pilot2/ui/editor/h;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/h$a;,
        Ldji/pilot2/ui/editor/h$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot2/ui/editor/h$a;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 80
    new-instance v0, Ldji/pilot2/ui/editor/h$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/h$1;-><init>(Ldji/pilot2/ui/editor/h;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/h;->f:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/h;->b:Ljava/util/List;

    .line 35
    iput-object p1, p0, Ldji/pilot2/ui/editor/h;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Ldji/pilot2/ui/editor/h;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/h;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot2/ui/editor/h;->a:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/h;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/editor/h;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot2/ui/editor/h;->a:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/ui/editor/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/editor/h;)Ldji/pilot2/ui/editor/h$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->d:Ldji/pilot2/ui/editor/h$a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/ui/editor/h;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/ui/editor/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot2/ui/editor/h;->a:I

    if-eq v0, p1, :cond_1

    .line 64
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->d:Ldji/pilot2/ui/editor/h$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Ldji/pilot2/ui/editor/h;->d:Ldji/pilot2/ui/editor/h$a;

    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/j;

    invoke-interface {v1, p1, v0}, Ldji/pilot2/ui/editor/h$a;->a(ILdji/pilot2/ui/editor/j;)V

    .line 68
    :cond_0
    const-string/jumbo v0, "item_click"

    invoke-virtual {p0, p1, v0}, Ldji/pilot2/ui/editor/h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 69
    iget v0, p0, Ldji/pilot2/ui/editor/h;->a:I

    const-string/jumbo v1, "item_oldclick"

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/ui/editor/h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 70
    iput p1, p0, Ldji/pilot2/ui/editor/h;->a:I

    .line 72
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/h$a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot2/ui/editor/h;->d:Ldji/pilot2/ui/editor/h$a;

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
            "Ldji/pilot2/ui/editor/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/h;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/ui/editor/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ldji/pilot2/ui/editor/h$b;

    .line 49
    invoke-virtual {p1, p2}, Ldji/pilot2/ui/editor/h$b;->a(I)V

    .line 50
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->item_editor_op:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Ldji/pilot2/ui/editor/h$b;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/ui/editor/h$b;-><init>(Ldji/pilot2/ui/editor/h;Landroid/view/View;)V

    .line 43
    return-object v1
.end method
