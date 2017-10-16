.class Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x8

    .line 256
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;

    move-result-object v0

    invoke-interface {v0, v2}, Ldji/pilot2/quickmovie/a$a;->b(Z)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;

    move-result-object v0

    invoke-interface {v0, v2}, Ldji/pilot2/quickmovie/a$a;->a(Z)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->g(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->h(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$3;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    return-void
.end method
