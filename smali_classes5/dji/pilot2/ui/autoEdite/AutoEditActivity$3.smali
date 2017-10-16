.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/autoEdite/a$a;


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
    .line 827
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 874
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 830
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v0

    .line 831
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 832
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const-class v3, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    const-string/jumbo v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    const-string/jumbo v2, "filename"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string/jumbo v2, "starttime"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 836
    const-string/jumbo v2, "endtime"

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 837
    const-string/jumbo v0, "segnum"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 839
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/a/b;->a(II)V

    .line 861
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 862
    return-void
.end method

.method public a(Landroid/view/View;Ldji/pilot2/ui/autoEdite/a$b;I)V
    .locals 6

    .prologue
    .line 853
    new-instance v0, Ldji/pilot2/ui/autoEdite/a/c;

    invoke-direct {v0, p2, p3}, Ldji/pilot2/ui/autoEdite/a/c;-><init>(Ldji/pilot2/ui/autoEdite/a$b;I)V

    .line 854
    new-instance v1, Ldji/pilot2/ui/autoEdite/a/b;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v3}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v4}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->n(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Ldji/pilot2/ui/autoEdite/a/b;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 855
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 856
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 843
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const-class v2, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 844
    const-string/jumbo v0, "action"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, "addsegnum"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 846
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->p()Ldji/pilot2/template/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/template/e;->getSegDurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 847
    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 849
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 866
    if-eq p1, p2, :cond_0

    .line 867
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$3;->a:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/a/b;->b(II)V

    .line 869
    :cond_0
    return-void
.end method
