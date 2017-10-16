.class Lcom/here/services/location/internal/PositioningClient$1;
.super Lcom/here/services/location/internal/PositionListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->access$200(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 72
    return-void
.end method

.method public onPositionResolvingFailed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$100(Lcom/here/services/location/internal/PositioningClient;I)V

    .line 67
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    .line 62
    return-void
.end method
