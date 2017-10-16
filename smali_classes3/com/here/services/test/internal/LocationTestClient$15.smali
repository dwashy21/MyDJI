.class Lcom/here/services/test/internal/LocationTestClient$15;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->setAutoUpload(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Z)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput-boolean p2, p0, Lcom/here/services/test/internal/LocationTestClient$15;->val$enabled:Z

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/services/test/internal/LocationTestClient$15;->setResult(Ljava/lang/Object;)V

    .line 645
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$300(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$15;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    iget-boolean v2, p0, Lcom/here/services/test/internal/LocationTestClient$15;->val$enabled:Z

    invoke-interface {v0, v2}, Lcom/here/services/test/internal/ILocationTestClient;->setAutoUpload(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    .line 639
    :goto_0
    return-object v0

    .line 633
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 634
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$15;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
