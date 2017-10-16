.class Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;->b:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    iput p2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;->b:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;->b:Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;

    iget v2, p0, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView$5;->a:I

    .line 288
    invoke-static {v1, v2}, Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;->c(Ldji/pilot/fpv/navigation/quickmovie/view/QuickMovieTemplateView;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 287
    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 289
    return-void
.end method
