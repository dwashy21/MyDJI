.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iput-object p2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$1;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$3;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Z)Z

    .line 578
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$4;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Z)Z

    .line 591
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$5;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$5;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Z)Z

    .line 550
    if-nez p1, :cond_0

    .line 551
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4$2;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    :cond_0
    return-void
.end method
