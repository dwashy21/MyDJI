.class Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b()V
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
    .line 132
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$3;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$3;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_huifang_detail_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    return-void
.end method
