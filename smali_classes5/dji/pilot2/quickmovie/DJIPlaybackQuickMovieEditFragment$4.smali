.class Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->c()V
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
    .line 291
    iput-object p1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/quickmovie/a$a;->b(Z)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/quickmovie/a$a;->a(Z)V

    .line 303
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->g(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->h(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$4;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    return-void
.end method
