.class Ldji/pilot/liveshare/Weibo/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Weibo/a/b;->handleLiveThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Weibo/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Weibo/a/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Weibo/a/b;->startStreaming()V

    .line 130
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
