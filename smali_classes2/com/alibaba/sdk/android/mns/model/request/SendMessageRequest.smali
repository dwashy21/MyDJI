.class public Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private message:Lcom/alibaba/sdk/android/mns/model/Message;

.field private queueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->setQueueName(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/alibaba/sdk/android/mns/model/Message;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->message:Lcom/alibaba/sdk/android/mns/model/Message;

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Lcom/alibaba/sdk/android/mns/model/Message;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->message:Lcom/alibaba/sdk/android/mns/model/Message;

    .line 27
    return-void
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->queueName:Ljava/lang/String;

    .line 19
    return-void
.end method
