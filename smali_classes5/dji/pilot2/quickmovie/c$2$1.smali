.class Ldji/pilot2/quickmovie/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/c$2;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/c$2;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/quickmovie/c$2$1;->a:Ldji/pilot2/quickmovie/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2$1;->a:Ldji/pilot2/quickmovie/c$2;

    iget-object v0, v0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->i(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/c$2$1;->a:Ldji/pilot2/quickmovie/c$2;

    iget-object v1, v1, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v1}, Ldji/pilot2/quickmovie/c;->h(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->setEditInfoController(Ldji/pilot2/b/b;)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$2$1;->a:Ldji/pilot2/quickmovie/c$2;

    iget-object v0, v0, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->i(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    move-result-object v0

    sget-object v1, Lcom/dji/a/b;->d:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/quickmovie/c$2$1;->a:Ldji/pilot2/quickmovie/c$2;

    iget-object v2, v2, Ldji/pilot2/quickmovie/c$2;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v2}, Ldji/pilot2/quickmovie/c;->f(Ldji/pilot2/quickmovie/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot2/quickmovie/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->save(Ljava/lang/String;)V

    .line 103
    return-void
.end method
