.class Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;
.super Ldji/pilot2/ui/widget/VideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;
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
    .line 312
    iput-object p1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->i(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p1

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    .line 317
    invoke-static {v2}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->j(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Ldji/pilot2/ui/widget/VideoView$b;->b()V

    .line 323
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->j(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v1}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot2/quickmovie/a$a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->enhancedFilter(Z)Z

    .line 324
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$5;->a:Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;

    invoke-static {v0}, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;->f(Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;)Ldji/pilot2/quickmovie/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$a;->h()V

    .line 329
    return-void
.end method
