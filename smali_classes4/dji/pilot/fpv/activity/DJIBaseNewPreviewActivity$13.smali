.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 2972
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2975
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2976
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 2977
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 2978
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2979
    sget v0, Ldji/pilot/liveshare/base/a/a;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2980
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/a/b;->getInstance(Landroid/app/Activity;)Ldji/pilot/liveshare/Weibo/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Weibo/a/b;->updateStreamStatus()V

    .line 2982
    :cond_0
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2983
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->finishYTBroadcast()V

    .line 2985
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$13;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->finishThis()V

    .line 2986
    return-void
.end method
