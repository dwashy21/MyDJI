.class Lcom/here/services/location/internal/LocationClientService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService$2;->onRun()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/location/internal/LocationClientService$2;

.field final synthetic val$positionListener:Lcom/here/services/location/internal/PositionListener;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/LocationClientService$2;Lcom/here/services/location/internal/PositionListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->this$1:Lcom/here/services/location/internal/LocationClientService$2;

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionUpdate(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLocationResolvingFailed(Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/PositionListener;->onPositionResolvingFailed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2$1;->val$positionListener:Lcom/here/services/location/internal/PositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/PositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method
