.class Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09197e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/liveshare/base/a/a;->checkInFetchFailReason:Ljava/lang/String;

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
