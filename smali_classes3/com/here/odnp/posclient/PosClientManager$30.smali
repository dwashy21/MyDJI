.class Lcom/here/odnp/posclient/PosClientManager$30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$30;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$30;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 1315
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 1316
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->requestPosition(Lcom/here/posclient/UpdateOptions;)I

    move-result v0

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1319
    :cond_0
    return-void
.end method
