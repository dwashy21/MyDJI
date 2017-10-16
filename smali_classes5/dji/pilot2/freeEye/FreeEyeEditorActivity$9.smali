.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;
.super Ldji/pilot2/ui/widget/VideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 676
    invoke-static {}, Ldji/pilot2/freeEye/d/b;->getInstance()Ldji/pilot2/music/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/d;->b()V

    .line 677
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->n(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->l(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 679
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->m(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/a/g;

    .line 668
    instance-of v2, v0, Ldji/pilot2/freeEye/a/f;

    if-eqz v2, :cond_0

    .line 669
    check-cast v0, Ldji/pilot2/freeEye/a/f;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/freeEye/a/f;->a(J)V

    goto :goto_0

    .line 672
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->f(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->d()V

    .line 691
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->n(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V

    .line 692
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->a(Ldji/pilot2/freeEye/FreeEyeEditorActivity;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0, p2}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$9;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->o(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/widget/g;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 686
    :cond_0
    return-void
.end method
