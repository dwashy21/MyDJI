.class Ldji/pilot2/ui/widget/AdjustVideoView$7;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AdjustVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->anyOneMomentHasAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v0, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/velib/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-wide v2, v1, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/b;->a(D)V

    .line 532
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->b(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v1, :cond_1

    .line 533
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;Ldji/pilot2/ui/widget/AdjustVideoView$c;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 535
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AdjustVideoView$b;->b()V

    .line 537
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 521
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    int-to-long v2, p1

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->f(Ldji/pilot2/ui/widget/AdjustVideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;JJ)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->b(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/AdjustVideoView$b;->a(I)V

    .line 525
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 558
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 559
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->g(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$7$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$7$2;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    :cond_0
    invoke-static {}, Ldji/velib/b/a;->getInstance()Ldji/velib/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/velib/b/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 568
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;Ldji/pilot2/ui/widget/AdjustVideoView$c;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 543
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/AdjustVideoView$b;->b(I)V

    .line 545
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Ldji/pilot2/ui/widget/AdjustVideoView;Ldji/pilot2/ui/widget/AdjustVideoView$c;)Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 547
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$7;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->g(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$7$1;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    return-void
.end method
