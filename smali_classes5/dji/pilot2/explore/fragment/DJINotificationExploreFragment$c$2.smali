.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/model/DJIMsgBean;

.field final synthetic b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;Ldji/pilot2/explore/model/DJIMsgBean;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iput-object p2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 839
    const-string/jumbo v0, "v2_explore_notification_message_detail"

    .line 840
    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 842
    const-string/jumbo v0, "DJINotificationExploreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "work id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    const-string/jumbo v0, "DJINotificationExploreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "work type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v0, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string/jumbo v0, "DJINotificationExploreFragment"

    const-string/jumbo v1, "follow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v0, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string/jumbo v1, "like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    const-string/jumbo v0, "DJINotificationExploreFragment"

    const-string/jumbo v1, "like"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const-string/jumbo v1, "id"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string/jumbo v1, "type"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string/jumbo v1, "duration"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mDuration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 861
    :cond_1
    const-string/jumbo v0, "DJINotificationExploreFragment"

    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    const-string/jumbo v1, "comment_workid"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string/jumbo v1, "comment_type"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$2;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
