.class public Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

.field private queueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->setQueueName(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->queueName:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getQueueMeta()Lcom/alibaba/sdk/android/mns/model/QueueMeta;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public setQueueMeta(Lcom/alibaba/sdk/android/mns/model/QueueMeta;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    return-void
.end method
