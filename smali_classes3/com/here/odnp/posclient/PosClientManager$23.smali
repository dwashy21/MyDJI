.class Lcom/here/odnp/posclient/PosClientManager$23;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$23;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$23;->val$options:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$23;->val$listener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$23$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$23$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$23;)V

    .line 1075
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$23;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-static {v1, v0}, Lcom/here/posclient/PosClientLib;->requestSinglePosition(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/IPosClientObserver;)I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    .line 1077
    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$23;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
