.class Lcom/here/services/location/internal/LocationClientService$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService$3;->onRun()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/LocationClientService$3;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/LocationClientService$3;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$3$1;->this$1:Lcom/here/services/location/internal/LocationClientService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3$1;->this$1:Lcom/here/services/location/internal/LocationClientService$3;

    iget-object v1, v0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3$1;->this$1:Lcom/here/services/location/internal/LocationClientService$3;

    iget-object v0, v0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 207
    monitor-exit v1

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
