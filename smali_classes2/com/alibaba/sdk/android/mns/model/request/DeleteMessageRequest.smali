.class public Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private queueName:Ljava/lang/String;

.field private receiptHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->setQueueName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->setReceiptHandle(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptHandle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->receiptHandle:Ljava/lang/String;

    return-object v0
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->queueName:Ljava/lang/String;

    return-void
.end method

.method public setReceiptHandle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->receiptHandle:Ljava/lang/String;

    return-void
.end method
