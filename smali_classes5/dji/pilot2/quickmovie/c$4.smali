.class Ldji/pilot2/quickmovie/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/c;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/c;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot2/quickmovie/c$4;->a:Ldji/pilot2/quickmovie/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$4;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->i(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->cancelSave()V

    .line 174
    return-void
.end method
