.class Ldji/pilot2/ui/editor/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v0}, Ldji/pilot2/ui/editor/a;->a(Ldji/pilot2/ui/editor/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/a$b;

    .line 86
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/a$b;->getAdapterPosition()I

    move-result v1

    .line 87
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v0}, Ldji/pilot2/ui/editor/a;->b(Ldji/pilot2/ui/editor/a;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v0}, Ldji/pilot2/ui/editor/a;->c(Ldji/pilot2/ui/editor/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/EditorFilterView$a;

    .line 89
    iget-object v2, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v2}, Ldji/pilot2/ui/editor/a;->d(Ldji/pilot2/ui/editor/a;)Ldji/pilot2/ui/editor/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v2}, Ldji/pilot2/ui/editor/a;->d(Ldji/pilot2/ui/editor/a;)Ldji/pilot2/ui/editor/a$a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ldji/pilot2/ui/editor/a$a;->a(ILdji/pilot2/ui/editor/EditorFilterView$a;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    const-string/jumbo v2, "item_click"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/editor/a;->notifyItemChanged(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    iget-object v2, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v2}, Ldji/pilot2/ui/editor/a;->b(Ldji/pilot2/ui/editor/a;)I

    move-result v2

    const-string/jumbo v3, "item_oldclick"

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/ui/editor/a;->notifyItemChanged(ILjava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/a$1;->a:Ldji/pilot2/ui/editor/a;

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/a;->a(Ldji/pilot2/ui/editor/a;I)I

    .line 96
    :cond_1
    return-void
.end method
