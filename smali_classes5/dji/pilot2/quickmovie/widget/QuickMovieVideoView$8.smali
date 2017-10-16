.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    iput-object p2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$1;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$1;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$5;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Z)Z

    .line 510
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$6;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$6;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Z)Z

    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 474
    :cond_1
    new-instance v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$3;

    invoke-direct {v0, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$3;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;)V

    .line 482
    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$3;->start()V

    goto :goto_0
.end method
