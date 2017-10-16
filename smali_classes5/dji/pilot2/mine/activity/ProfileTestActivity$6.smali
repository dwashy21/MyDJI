.class Ldji/pilot2/mine/activity/ProfileTestActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->n()V
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
    .line 764
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 782
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 784
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 785
    return-void
.end method

.method public a(IZZ)V
    .locals 5

    .prologue
    .line 768
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->E(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/d;->a(Ljava/util/List;)V

    .line 769
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/f;->e()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I

    .line 770
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->F(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "follower count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 773
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->E(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/d;->notifyDataSetChanged()V

    .line 774
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 776
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 777
    return-void
.end method
