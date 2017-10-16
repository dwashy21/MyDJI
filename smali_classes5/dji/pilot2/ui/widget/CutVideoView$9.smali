.class Ldji/pilot2/ui/widget/CutVideoView$9;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/CutVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/CutVideoView$b;->b()V

    .line 477
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    int-to-long v2, p1

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/CutVideoView;->h(Ldji/pilot2/ui/widget/CutVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;JJ)V

    .line 467
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->e(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-eq v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/CutVideoView$b;->a(I)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 498
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 499
    const-string/jumbo v0, "error"

    const-string/jumbo v1, "video player throw exception"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->g(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$9$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$9$2;-><init>(Ldji/pilot2/ui/widget/CutVideoView$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->b:Ldji/pilot2/ui/widget/CutVideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;Ldji/pilot2/ui/widget/CutVideoView$c;)Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 483
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/CutVideoView$b;->b(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;Ldji/pilot2/ui/widget/CutVideoView$c;)Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 487
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$9;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->g(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$9$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$9$1;-><init>(Ldji/pilot2/ui/widget/CutVideoView$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method
