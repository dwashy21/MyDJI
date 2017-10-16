.class Ldji/pilot2/mine/activity/ProfileTestActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/view/RefreshableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 386
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->d(Ldji/pilot2/mine/controller/a$a;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 392
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 394
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->o(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/adapter/f;->a(Z)V

    .line 398
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->c()V

    goto :goto_0
.end method
