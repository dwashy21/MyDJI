.class Ldji/velib/b/b$4;
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
    .line 864
    iput-object p1, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/velib/b/b;->c(Ldji/velib/b/b;Z)Z

    .line 869
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->d(Ldji/velib/b/b;Z)Z

    .line 870
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->b(Ldji/velib/b/b;)V

    .line 871
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->d(Ldji/velib/b/b;Z)Z

    .line 876
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->f(Ldji/velib/b/b;)Ldji/velib/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/velib/b/d;->a(I)V

    .line 879
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/velib/b/b;->d(Ldji/velib/b/b;Z)Z

    .line 890
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->e(Ldji/velib/b/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AudioPlayer onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$4$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/velib/b/b$4$1;-><init>(Ldji/velib/b/b$4;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 901
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/velib/b/b;->d(Ldji/velib/b/b;Z)Z

    .line 884
    iget-object v0, p0, Ldji/velib/b/b$4;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->d(Ldji/velib/b/b;)V

    .line 885
    return-void
.end method
