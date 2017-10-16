.class Ldji/pilot/liveshare/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/a;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/a;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ldji/pilot/liveshare/base/a/a;

    const/16 v0, 0x102

    invoke-direct {v1, v0}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    invoke-static {v0}, Ldji/pilot/liveshare/a;->access$100(Ldji/pilot/liveshare/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    invoke-static {v0}, Ldji/pilot/liveshare/a;->access$200(Ldji/pilot/liveshare/a;)D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/liveshare/base/a/a;->volume:D

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
