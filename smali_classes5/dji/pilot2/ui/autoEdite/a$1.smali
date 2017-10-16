.class Ldji/pilot2/ui/autoEdite/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/a;->a(Landroid/view/ViewGroup;)Ldji/pilot2/ui/autoEdite/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/autoEdite/a$c;

    .line 214
    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a$c;->getAdapterPosition()I

    move-result v2

    .line 217
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a;->a(Ldji/pilot2/ui/autoEdite/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    add-int/lit8 v3, v2, -0x1

    .line 219
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a;->a(Ldji/pilot2/ui/autoEdite/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/ui/autoEdite/a$b;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/a$b;->a:Ljava/lang/String;

    .line 220
    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v4}, Ldji/pilot2/ui/autoEdite/a;->b(Ldji/pilot2/ui/autoEdite/a;)I

    move-result v4

    .line 221
    iget-object v5, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v5, v2}, Ldji/pilot2/ui/autoEdite/a;->a(Ldji/pilot2/ui/autoEdite/a;I)I

    .line 222
    if-eqz v1, :cond_2

    invoke-static {v1}, Ldji/pilot2/copy/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/a$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v1, v3}, Ldji/pilot2/ui/autoEdite/a;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/autoEdite/a$a;->a(I)V

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v0, v4}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a;->b(Ldji/pilot2/ui/autoEdite/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/autoEdite/a;->notifyItemChanged(I)V

    .line 235
    :cond_1
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$1;->a:Ldji/pilot2/ui/autoEdite/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a;->c(Ldji/pilot2/ui/autoEdite/a;)Ldji/pilot2/ui/autoEdite/a$a;

    move-result-object v0

    invoke-interface {v0, v3}, Ldji/pilot2/ui/autoEdite/a$a;->b(I)V

    goto :goto_0
.end method
