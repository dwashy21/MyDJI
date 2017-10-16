.class Ldji/pilot2/ui/editor/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/e;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/e;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-static {v0}, Ldji/pilot2/ui/editor/e;->a(Ldji/pilot2/ui/editor/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 169
    iget-object v1, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/editor/e;->a(I)Z

    move-result v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/e;->a(Ldji/pilot2/ui/editor/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-static {v0}, Ldji/pilot2/ui/editor/e;->b(Ldji/pilot2/ui/editor/e;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/music/EditorAddMusicActivity;->a(Landroid/content/Context;I)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-static {v0}, Ldji/pilot2/ui/editor/e;->c(Ldji/pilot2/ui/editor/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    invoke-static {v0}, Ldji/pilot2/ui/editor/e;->c(Ldji/pilot2/ui/editor/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 183
    :cond_2
    iget-object v1, p0, Ldji/pilot2/ui/editor/e$1;->a:Ldji/pilot2/ui/editor/e;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldji/pilot2/ui/editor/e;->a(Ldji/pilot2/ui/editor/e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 184
    check-cast p1, Ldji/pilot2/ui/editor/MusicImageView;

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/MusicImageView;->startBigger()V

    goto :goto_0
.end method
