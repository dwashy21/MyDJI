.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v2, v2, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->g(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/widget/VideoView$a;->a(ZLjava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->stop()V

    .line 465
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$2;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->release()V

    .line 466
    return-void
.end method
