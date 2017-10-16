.class Ldji/pilot/flyforbid/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/flyforbid/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/c;I)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    iput p2, p0, Ldji/pilot/flyforbid/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1014
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;D)D

    .line 1015
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0, v2, v3}, Ldji/pilot/flyforbid/c;->b(Ldji/pilot/flyforbid/c;D)D

    .line 1017
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->b(Ldji/pilot/flyforbid/c;Z)Z

    .line 1019
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1020
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->j(Ldji/pilot/flyforbid/c;)I

    .line 1001
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->b(Ldji/pilot/flyforbid/c;Z)Z

    .line 1003
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->k(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/flyforbid/c$4;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->k(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->h(Ldji/pilot/flyforbid/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c$4;->b:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->h(Ldji/pilot/flyforbid/c;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendFlyForbidDataToMc end success, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/c$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0
.end method
