.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;
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
    .line 811
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iput-object p2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 816
    const-string/jumbo v0, "v2_explore_notification_message_detail"

    .line 817
    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 819
    const-string/jumbo v0, "DJINotificationExploreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 820
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    const-string/jumbo v0, "DJINotificationExploreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cur user id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string/jumbo v1, "user_name"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string/jumbo v1, "avatar_url"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mUserHeadPic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$1;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 832
    return-void
.end method
