.class Ldji/velib/b/b$3;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/b;


# direct methods
.method constructor <init>(Ldji/velib/b/b;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Z)Z

    .line 816
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->b(Ldji/velib/b/b;Z)Z

    .line 817
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->b(Ldji/velib/b/b;)V

    .line 818
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->b(Ldji/velib/b/b;Z)Z

    .line 823
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0, p1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;I)I

    .line 825
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$3$1;

    invoke-direct {v1, p0}, Ldji/velib/b/b$3$1;-><init>(Ldji/velib/b/b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 832
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/velib/b/d;->a(II)V

    .line 860
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->b(Ldji/velib/b/b;Z)Z

    .line 843
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->e(Ldji/velib/b/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AudioPlayer onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$3$2;

    invoke-direct {v1, p0, p1, p2}, Ldji/velib/b/b$3$2;-><init>(Ldji/velib/b/b$3;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/velib/b/b;->b(Ldji/velib/b/b;Z)Z

    .line 837
    iget-object v0, p0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->d(Ldji/velib/b/b;)V

    .line 838
    return-void
.end method
