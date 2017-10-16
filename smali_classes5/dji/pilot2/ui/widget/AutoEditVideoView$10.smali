.class Ldji/pilot2/ui/widget/AutoEditVideoView$10;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$10$1;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->b()V

    .line 527
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 510
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    int-to-long v2, p1

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->e(Ldji/pilot2/ui/widget/AutoEditVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;JJ)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->i(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->a(I)V

    .line 514
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 550
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 551
    const-string/jumbo v0, "error"

    const-string/jumbo v1, "video player throw exception"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$10$3;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;Ldji/pilot2/ui/widget/AutoEditVideoView$b;)Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 533
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->b(I)V

    .line 535
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->d:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;Ldji/pilot2/ui/widget/AutoEditVideoView$b;)Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 537
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$10$2;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    return-void
.end method
