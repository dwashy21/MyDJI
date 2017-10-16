.class Ldji/pilot2/ui/widget/PreviewVideoView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/preview/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/widget/PreviewVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/PreviewVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/PreviewVideoView;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->c:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/PreviewVideoView;->a(Ldji/pilot2/ui/widget/PreviewVideoView;Ldji/pilot2/ui/widget/PreviewVideoView$d;)Ldji/pilot2/ui/widget/PreviewVideoView$d;

    .line 416
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->f(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6$1;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->g(Ldji/pilot2/ui/widget/PreviewVideoView;)Ldji/pilot2/ui/widget/PreviewVideoView$d;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/PreviewVideoView$d;->a:Ldji/pilot2/ui/widget/PreviewVideoView$d;

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->f(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/widget/PreviewVideoView$6$3;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView$6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 457
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 458
    const-string/jumbo v0, "error"

    const-string/jumbo v1, "video player throw exception"

    invoke-static {v0, v1}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->f(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$6$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6$4;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot2/ui/widget/PreviewVideoView$6;->a:Ldji/pilot2/ui/widget/PreviewVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/PreviewVideoView;->f(Ldji/pilot2/ui/widget/PreviewVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/PreviewVideoView$6$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/PreviewVideoView$6$2;-><init>(Ldji/pilot2/ui/widget/PreviewVideoView$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method
