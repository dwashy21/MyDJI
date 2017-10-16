.class Ldji/playback/previewActivity/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/velib/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/a;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/velib/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1385
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->o(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/b;->b()Landroid/view/View;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1388
    instance-of v1, v0, Ldji/playback/previewActivity/b$a;

    if-eqz v1, :cond_0

    .line 1389
    check-cast v0, Ldji/playback/previewActivity/b$a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/b$a;->e()V

    .line 1392
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v3}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Z)Z

    .line 1393
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 1396
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->q(Ldji/playback/previewActivity/a;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 1397
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 1399
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->v(Ldji/playback/previewActivity/a;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 1400
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ldji/velib/b/b;)Ldji/velib/b/b;

    .line 1402
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v3}, Ldji/playback/previewActivity/a;->b(Ldji/playback/previewActivity/a;I)V

    .line 1403
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->E(Ldji/playback/previewActivity/a;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1404
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0}, Ldji/playback/previewActivity/a;->E(Ldji/playback/previewActivity/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1405
    iget-object v0, p0, Ldji/playback/previewActivity/a$17;->a:Ldji/playback/previewActivity/a;

    invoke-static {v0, v2}, Ldji/playback/previewActivity/a;->a(Ldji/playback/previewActivity/a;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1407
    :cond_2
    return-void
.end method
