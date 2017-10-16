.class Ldji/pilot2/quickmovie/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/c;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->e(Ldji/pilot2/quickmovie/c;)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->f(Ldji/pilot2/quickmovie/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->g(Ldji/pilot2/quickmovie/c;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->j(Ldji/pilot2/quickmovie/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/quickmovie/c$2$1;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/c$2$1;-><init>(Ldji/pilot2/quickmovie/c$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->c(Ldji/pilot2/quickmovie/c;)V

    goto :goto_0
.end method
