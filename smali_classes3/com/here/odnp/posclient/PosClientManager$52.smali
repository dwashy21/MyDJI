.class Lcom/here/odnp/posclient/PosClientManager$52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 2018
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$52;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2021
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$52;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    monitor-enter v1

    .line 2023
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$52;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/test/PosClientTesterSession;

    .line 2024
    invoke-virtual {v0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;->close()V

    goto :goto_0

    .line 2033
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2026
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$52;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2100(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;

    .line 2027
    invoke-virtual {v0}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->close()V

    goto :goto_1

    .line 2029
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$52;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v2}, Lcom/here/odnp/posclient/PosClientManager;->access$2200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 2030
    invoke-virtual {v0}, Lcom/here/odnp/posclient/pos/PositioningSession;->close()V

    goto :goto_2

    .line 2033
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2034
    return-void
.end method
