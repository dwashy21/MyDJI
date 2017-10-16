.class Ldji/velib/b/b$5;
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
    .line 905
    iput-object p1, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$5$1;

    invoke-direct {v1, p0}, Ldji/velib/b/b$5$1;-><init>(Ldji/velib/b/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 919
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$5$2;

    invoke-direct {v1, p0, p1}, Ldji/velib/b/b$5$2;-><init>(Ldji/velib/b/b$5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 935
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/velib/b/d;->a(II)V

    .line 972
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 959
    sget-object v0, Ldji/velib/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "video player throw exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    sget-object v1, Ldji/velib/b/b$d;->k:Ldji/velib/b/b$d;

    invoke-static {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/b;Ldji/velib/b/b$d;)Ldji/velib/b/b$d;

    .line 962
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/velib/b/d;->a(ILjava/lang/Throwable;)V

    .line 965
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 939
    .line 940
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget-object v0, v0, Ldji/velib/b/b;->b:Landroid/os/Handler;

    new-instance v1, Ldji/velib/b/b$5$3;

    invoke-direct {v1, p0, p1}, Ldji/velib/b/b$5$3;-><init>(Ldji/velib/b/b$5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 955
    :cond_0
    return-void
.end method
