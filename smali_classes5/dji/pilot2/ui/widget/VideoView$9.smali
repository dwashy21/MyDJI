.class Ldji/pilot2/ui/widget/VideoView$9;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/ui/widget/VideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/VideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    iput-object p2, p0, Ldji/pilot2/ui/widget/VideoView$9;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/ui/widget/VideoView$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$9$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$9$1;-><init>(Ldji/pilot2/ui/widget/VideoView$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 623
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$9$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/widget/VideoView$9$3;-><init>(Ldji/pilot2/ui/widget/VideoView$9;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 666
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$9$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/widget/VideoView$9$4;-><init>(Ldji/pilot2/ui/widget/VideoView$9;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 677
    invoke-static {}, Ldji/velib/b/a;->getInstance()Ldji/velib/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/velib/b/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 678
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;Z)Z

    .line 683
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$9$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$9$5;-><init>(Ldji/pilot2/ui/widget/VideoView$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 627
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;Z)Z

    .line 628
    if-nez p1, :cond_2

    .line 629
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "=====concat return ok!"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView$9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/widget/VideoView$9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-virtual {v4}, Ldji/pilot2/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 637
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 641
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$9$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$9$2;-><init>(Ldji/pilot2/ui/widget/VideoView$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_0
    :goto_1
    return-void

    .line 639
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 651
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView$9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
