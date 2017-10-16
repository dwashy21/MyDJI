.class Ldji/pilot2/ui/autoEdite/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/a/a;->a(Landroid/view/DragEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/autoEdite/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/a/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationsFinished()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a/a;->a(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a/a;->b(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->a(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v2}, Ldji/pilot2/ui/autoEdite/a/a;->a(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->b(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 153
    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "swapItems fromPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v3}, Ldji/pilot2/ui/autoEdite/a/a;->c(Ldji/pilot2/ui/autoEdite/a/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " toPosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->c(Ldji/pilot2/ui/autoEdite/a/a;)I

    move-result v1

    if-eq v1, v4, :cond_1

    if-ne v0, v4, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/a;->a()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->c(Ldji/pilot2/ui/autoEdite/a/a;)I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    .line 159
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/a/a;->b(Ldji/pilot2/ui/autoEdite/a/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/a;->a()V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->d(Ldji/pilot2/ui/autoEdite/a/a;)Ldji/pilot2/ui/autoEdite/a/d;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot2/ui/autoEdite/a/d;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->c(Ldji/pilot2/ui/autoEdite/a/a;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v2}, Ldji/pilot2/ui/autoEdite/a/a;->d(Ldji/pilot2/ui/autoEdite/a/a;)Ldji/pilot2/ui/autoEdite/a/d;

    move-result-object v2

    invoke-interface {v2}, Ldji/pilot2/ui/autoEdite/a/d;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_6

    .line 165
    :cond_5
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/a;->a()V

    goto/16 :goto_0

    .line 168
    :cond_6
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->c(Ldji/pilot2/ui/autoEdite/a/a;)I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 169
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/a/a;->d(Ldji/pilot2/ui/autoEdite/a/a;)Ldji/pilot2/ui/autoEdite/a/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v2}, Ldji/pilot2/ui/autoEdite/a/a;->c(Ldji/pilot2/ui/autoEdite/a/a;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Ldji/pilot2/ui/autoEdite/a/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-static {v1, v0}, Ldji/pilot2/ui/autoEdite/a/a;->a(Ldji/pilot2/ui/autoEdite/a/a;I)I

    .line 174
    :cond_7
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/a$1;->a:Ldji/pilot2/ui/autoEdite/a/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a/a;->a()V

    goto/16 :goto_0
.end method
