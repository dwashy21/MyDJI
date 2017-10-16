.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5$1;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5$1;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;

    iget-object v0, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    return-void
.end method
