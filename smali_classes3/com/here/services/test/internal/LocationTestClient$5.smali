.class Lcom/here/services/test/internal/LocationTestClient$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->dumpHeapData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$5;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$5;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$5;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$300(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    monitor-exit v1

    .line 321
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$5;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpHeapData()V

    .line 315
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    :catch_0
    move-exception v0

    goto :goto_0
.end method
