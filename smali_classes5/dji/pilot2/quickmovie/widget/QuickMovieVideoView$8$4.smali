.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;I)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;->b:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iput p2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;->b:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;->b:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8$4;->a:I

    invoke-interface {v0, v1}, Ldji/pilot2/ui/widget/VideoView$a;->b(I)V

    .line 492
    :cond_0
    return-void
.end method