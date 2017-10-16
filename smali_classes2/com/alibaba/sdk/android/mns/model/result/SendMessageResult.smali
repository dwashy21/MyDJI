.class public Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;
.super Lcom/alibaba/sdk/android/mns/model/MNSResult;


# instance fields
.field private messageBodyMd5:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private receiptHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageBodyMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->messageBodyMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptHandle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->receiptHandle:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageBodyMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->messageBodyMd5:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->messageId:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setMessageResponse(Lcom/alibaba/sdk/android/mns/model/Message;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->setMessageId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getMessageBodyMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->setMessageBodyMd5(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getReceiptHandle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getReceiptHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->setReceiptHandle(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public setReceiptHandle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;->receiptHandle:Ljava/lang/String;

    return-void
.end method
