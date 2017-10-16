.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;
.super Ldji/velib/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-direct {p0}, Ldji/velib/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    .line 390
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->d:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/pilot2/ui/widget/VideoView$a;->a(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    sget-object v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->b:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 395
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    .line 396
    return-void
.end method
