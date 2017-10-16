.class Lcom/here/services/location/internal/ServicesPosClientManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

.field final synthetic val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$1;->val$session:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    .line 442
    return-void
.end method
