.class Ldji/pilot2/mine/activity/ProfileTestActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->d()V
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
    .line 347
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 365
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 366
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/f;->a()V

    .line 351
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 353
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/adapter/f;->a(Z)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/f;->notifyDataSetChanged()V

    .line 355
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 357
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$18;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 358
    return-void
.end method
