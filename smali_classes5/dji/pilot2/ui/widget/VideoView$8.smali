.class Ldji/pilot2/ui/widget/VideoView$8;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/VideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/VideoView;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->b()V

    .line 450
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    int-to-long v2, p1

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/VideoView;->d(Ldji/pilot2/ui/widget/VideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;JJ)V

    .line 440
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->h(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-eq v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/VideoView$a;->a(I)V

    .line 443
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 470
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 471
    const-string/jumbo v0, "error"

    const-string/jumbo v1, "video player throw exception"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$8$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$8$2;-><init>(Ldji/pilot2/ui/widget/VideoView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    :cond_0
    invoke-static {}, Ldji/velib/b/a;->getInstance()Ldji/velib/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/velib/b/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 481
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;Ldji/pilot2/ui/widget/VideoView$c;)Ldji/pilot2/ui/widget/VideoView$c;

    .line 456
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/VideoView$a;->c(I)V

    .line 459
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;Ldji/pilot2/ui/widget/VideoView$c;)Ldji/pilot2/ui/widget/VideoView$c;

    .line 460
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$8$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$8$1;-><init>(Ldji/pilot2/ui/widget/VideoView$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method
