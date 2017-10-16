.class Lcom/here/services/internal/CommonServiceController$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mConnectedApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;>;"
        }
    .end annotation
.end field

.field mOnConnectedCalled:Z

.field final mPendingApis:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 295
    invoke-static {v1}, Lcom/here/services/internal/CommonServiceController;->access$300(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mPendingApis:Ljava/util/Set;

    .line 298
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mConnectedApis:Ljava/util/Set;

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mOnConnectedCalled:Z

    return-void
.end method


# virtual methods
.method declared-synchronized checkAndReportOnConnected()V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mOnConnectedCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 352
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$400(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/here/services/internal/CommonServiceController$2$3;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$2$3;-><init>(Lcom/here/services/internal/CommonServiceController$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mOnConnectedCalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Lcom/here/services/Api;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mConnectedApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$2;->checkAndReportOnConnected()V

    .line 342
    return-void
.end method

.method public onServiceConnectionFailed(Lcom/here/services/Api;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onInitializationFailed(Lcom/here/services/Api;)V

    .line 324
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mConnectedApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$400(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/here/services/internal/CommonServiceController$2$2;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$2$2;-><init>(Lcom/here/services/internal/CommonServiceController$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$2;->checkAndReportOnConnected()V

    goto :goto_0
.end method

.method public onServiceDisconnect(Lcom/here/services/Api;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mConnectedApis:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mPendingApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->mConnectedApis:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$400(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/here/services/internal/CommonServiceController$2$1;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$2$1;-><init>(Lcom/here/services/internal/CommonServiceController$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController$2;->checkAndReportOnConnected()V

    goto :goto_0
.end method
