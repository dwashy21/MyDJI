.class Lcom/here/network/NetworkProtocol$TaskCreationRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskCreationRunnable"
.end annotation


# instance fields
.field ca:Landroid/os/ConditionVariable;

.field mTask:Lcom/here/network/NetworkProtocol$GetTask;

.field final synthetic this$0:Lcom/here/network/NetworkProtocol;


# direct methods
.method private constructor <init>(Lcom/here/network/NetworkProtocol;)V
    .locals 1

    .prologue
    .line 510
    iput-object p1, p0, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->ca:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;-><init>(Lcom/here/network/NetworkProtocol;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 515
    new-instance v0, Lcom/here/network/NetworkProtocol$GetTask;

    iget-object v1, p0, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->this$0:Lcom/here/network/NetworkProtocol;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/network/NetworkProtocol$GetTask;-><init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V

    iput-object v0, p0, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->mTask:Lcom/here/network/NetworkProtocol$GetTask;

    .line 516
    iget-object v0, p0, Lcom/here/network/NetworkProtocol$TaskCreationRunnable;->ca:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 517
    return-void
.end method
