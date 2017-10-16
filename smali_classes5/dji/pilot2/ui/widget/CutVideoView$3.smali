.class Ldji/pilot2/ui/widget/CutVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->a()V
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
    .line 202
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->c(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->c(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/velib/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/CutVideoView;->d(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->c(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/CutVideoView$b;->a()V

    .line 214
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->e(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->b:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_2

    .line 215
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->c(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->c(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 217
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    invoke-static {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Ldji/pilot2/ui/widget/CutVideoView;Ldji/pilot2/ui/widget/CutVideoView$c;)Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 220
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$3;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->g(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$3$1;-><init>(Ldji/pilot2/ui/widget/CutVideoView$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method
