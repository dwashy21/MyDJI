.class Ldji/pilot2/ui/widget/AutoEditVideoView$2;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/ui/widget/AutoEditVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    iput-object p2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$2$1;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$2$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/widget/AutoEditVideoView$2$3;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$2$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/widget/AutoEditVideoView$2$4;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;Z)Z

    .line 756
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$2$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$2$5;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;Z)Z

    .line 706
    if-nez p1, :cond_1

    .line 707
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "=====concat return ok!"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 710
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 711
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$2$2;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
