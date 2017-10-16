.class public Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private queueName:Ljava/lang/String;

.field private receiptHandle:Ljava/lang/String;

.field private visibleTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->setQueueName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->setReceiptHandle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->setVisibleTime(Ljava/lang/Integer;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptHandle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->receiptHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleTime()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->visibleTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->queueName:Ljava/lang/String;

    return-void
.end method

.method public setReceiptHandle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->receiptHandle:Ljava/lang/String;

    return-void
.end method

.method public setVisibleTime(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->visibleTime:Ljava/lang/Integer;

    return-void
.end method
