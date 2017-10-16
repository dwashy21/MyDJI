.class Ldji/pilot/liveshare/custom/LiveCustomStartView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/custom/LiveCustomStartView;->handleLiveThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/custom/LiveCustomStartView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/custom/LiveCustomStartView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    invoke-virtual {v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->startCustomStream()V

    .line 53
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Shared:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 54
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
