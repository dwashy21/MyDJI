.class public Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

.field private queueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 15
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->setQueueName(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->queueName:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getQueueMeta()Lcom/alibaba/sdk/android/mns/model/QueueMeta;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public setQueueMeta(Lcom/alibaba/sdk/android/mns/model/QueueMeta;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    return-void
.end method
