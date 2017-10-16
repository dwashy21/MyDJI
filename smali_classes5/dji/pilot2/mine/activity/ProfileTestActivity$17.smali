.class Ldji/pilot2/mine/activity/ProfileTestActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->onResume()V
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
    .line 252
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/adapter/b;->a(Z)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$17$1;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity$17;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->d(Ldji/pilot2/mine/controller/a$a;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/adapter/f;->a(Z)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->c()V

    .line 273
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 275
    :cond_0
    return-void
.end method
