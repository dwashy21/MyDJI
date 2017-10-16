.class Lcom/here/odnp/posclient/PosClientManager$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$28;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$28;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$28;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-static {v0}, Lcom/here/posclient/RadioMapManager;->stopRadioMapAction(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1273
    return-void
.end method
