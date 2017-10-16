.class Ldji/pilot2/quickmovie/c$1;
.super Ldji/pilot2/ui/widget/VideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/c;->a()V
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
    .line 67
    iput-object p1, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->a(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/music/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->f()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->c(Ldji/pilot2/quickmovie/c;)V

    .line 87
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->a(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/music/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->f()V

    .line 72
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->b(Ldji/pilot2/quickmovie/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot2/quickmovie/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->c(Ldji/pilot2/quickmovie/c;)V

    .line 74
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->d(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot2/quickmovie/c$1;->a:Ldji/pilot2/quickmovie/c;

    invoke-static {v0}, Ldji/pilot2/quickmovie/c;->d(Ldji/pilot2/quickmovie/c;)Ldji/pilot2/widget/g;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f400000    # 0.75f

    int-to-float v3, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/g;->b(F)V

    .line 81
    :cond_0
    return-void
.end method
