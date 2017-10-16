.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 796
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 797
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getVideoViewState()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_0

    .line 798
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 799
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 800
    int-to-float v2, v0

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_0

    .line 802
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 803
    if-lez v2, :cond_0

    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v3, v3, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v3}, Ldji/pilot2/ui/autoEdite/a;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v3, v3, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v3, v2}, Ldji/pilot2/ui/autoEdite/a;->b(I)V

    .line 807
    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v3, v3, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ldji/pilot2/ui/autoEdite/a;->d(I)Z

    move-result v3

    .line 808
    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v4, v4, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ldji/pilot2/ui/autoEdite/a;->c(I)I

    move-result v4

    .line 809
    if-eqz v3, :cond_2

    .line 810
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addOnScrollListener position="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " notNullPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 812
    :cond_2
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v2, v4}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(I)I

    move-result v2

    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 815
    iget-object v5, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v5, v4}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->b(I)I

    move-result v4

    .line 816
    sub-int/2addr v0, v3

    mul-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 817
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 818
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 820
    :cond_3
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$2;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
