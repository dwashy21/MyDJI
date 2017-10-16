.class Lcom/here/services/location/internal/PositioningClient$2;
.super Lcom/here/services/location/internal/PositionListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field final synthetic val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$2$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$2$3;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 306
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v1}, Lcom/here/services/location/internal/PositioningClient;->access$600(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 310
    :cond_0
    return-void
.end method

.method public onPositionResolvingFailed(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$2$2;

    invoke-direct {v1, p0, v0}, Lcom/here/services/location/internal/PositioningClient$2$2;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Lcom/here/posclient/Status;)V

    .line 291
    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v2}, Lcom/here/services/location/internal/PositioningClient;->access$600(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v1, v0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/posclient/Status;)V

    .line 295
    :cond_0
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 258
    if-nez p1, :cond_1

    .line 259
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/PositioningClient$2;->onPositionResolvingFailed(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/PositioningClient$2;->onPositionResolvingFailed(I)V

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$2$1;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$2$1;-><init>(Lcom/here/services/location/internal/PositioningClient$2;Landroid/location/Location;)V

    .line 275
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-static {v1}, Lcom/here/services/location/internal/PositioningClient;->access$600(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$listener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    goto :goto_0
.end method
