.class Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    sget v0, Lcom/dji/videolib/R$id;->quick_movie_hs_child_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b:Landroid/widget/TextView;

    .line 338
    sget v0, Lcom/dji/videolib/R$id;->quick_movie_hs_child_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->a:Landroid/widget/ImageView;

    .line 339
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 344
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/quickmovie/DJIPlaybackQuickMovieEditFragment$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 349
    return-void
.end method
