.class Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;->a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;->a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->e(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;->a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-static {v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->d(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;->a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->a(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;Landroid/view/View;)Landroid/view/View;

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;->a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->e(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$4;->a:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-static {v1}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->f(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 207
    return-void
.end method
