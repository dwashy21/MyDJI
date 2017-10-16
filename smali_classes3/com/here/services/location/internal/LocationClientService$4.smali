.class Lcom/here/services/location/internal/LocationClientService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/LocationClientService;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 244
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$4;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->stopLocationUpdates()V

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
