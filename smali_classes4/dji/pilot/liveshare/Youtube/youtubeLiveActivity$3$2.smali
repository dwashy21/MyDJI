.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftBtnClick()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public onRightBtnClick()V
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 472
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 473
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->finishYTBroadcast()V

    .line 474
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    iget-object v1, v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->finish()V

    .line 476
    return-void
.end method
