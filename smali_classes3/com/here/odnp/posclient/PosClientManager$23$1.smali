.class Lcom/here/odnp/posclient/PosClientManager$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/IPosClientObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$23;->onRun()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$23;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager$23;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$23;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    iget-object v1, v1, Lcom/here/odnp/posclient/PosClientManager$23;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-static {v0, p1, v1}, Lcom/here/odnp/posclient/PosClientManager;->access$1700(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$23$1;->positioningError(I)V

    .line 1068
    :goto_0
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$23;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->access$1800(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object v0

    .line 1058
    if-nez v0, :cond_1

    .line 1059
    sget-object v0, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$23$1;->positioningError(I)V

    goto :goto_0

    .line 1063
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    iget-object v1, v1, Lcom/here/odnp/posclient/PosClientManager$23;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public positioningError(I)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$23$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$23;

    iget-object v0, v0, Lcom/here/odnp/posclient/PosClientManager$23;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/posclient/Status;)V

    .line 1073
    return-void
.end method
