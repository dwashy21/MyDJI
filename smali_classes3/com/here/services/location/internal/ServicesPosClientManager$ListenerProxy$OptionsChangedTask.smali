.class Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionsChangedTask"
.end annotation


# instance fields
.field mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

.field mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

.field final synthetic this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 93
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, v1, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v2, v2, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v1, v2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->mPreviousReducedRequestOptions:Lcom/here/posclient/UpdateOptions;

    .line 100
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v1, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;->this$1:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    iget-object v2, v2, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v0, v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 104
    :cond_1
    monitor-exit v1

    .line 108
    :cond_2
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
