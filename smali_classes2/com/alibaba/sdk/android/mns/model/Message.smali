.class public Lcom/alibaba/sdk/android/mns/model/Message;
.super Ljava/lang/Object;


# instance fields
.field private delaySeconds:Ljava/lang/Integer;

.field private dequeueCount:Ljava/lang/Integer;

.field private enqueueTime:Ljava/util/Date;

.field private firstDequeueTime:Ljava/util/Date;

.field private messageBody:Ljava/lang/String;

.field private messageBodyMd5:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private nextVisibleTime:Ljava/util/Date;

.field private priority:Ljava/lang/Integer;

.field private receiptHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->receiptHandle:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->priority:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->enqueueTime:Ljava/util/Date;

    .line 12
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->nextVisibleTime:Ljava/util/Date;

    .line 13
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->firstDequeueTime:Ljava/util/Date;

    .line 14
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->dequeueCount:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->delaySeconds:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageBody:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageBodyMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDelaySeconds()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->delaySeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDequeueCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->dequeueCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEnqueueTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->enqueueTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFirstDequeueTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->firstDequeueTime:Ljava/util/Date;

    return-object v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBodyMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageBodyMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextVisibleTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->nextVisibleTime:Ljava/util/Date;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReceiptHandle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->receiptHandle:Ljava/lang/String;

    return-object v0
.end method

.method public setDelaySeconds(I)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->delaySeconds:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public setDequeueCount(I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->dequeueCount:Ljava/lang/Integer;

    .line 96
    return-void
.end method

.method public setEnqueueTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->enqueueTime:Ljava/util/Date;

    .line 63
    return-void
.end method

.method public setFirstDequeueTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->firstDequeueTime:Ljava/util/Date;

    .line 85
    return-void
.end method

.method public setMessageBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageBody:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setMessageBodyMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageBodyMd5:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->messageId:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setNextVisibleTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->nextVisibleTime:Ljava/util/Date;

    .line 74
    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/Message;->priority:Ljava/lang/Integer;

    .line 130
    return-void
.end method

.method public setReceiptHandle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/Message;->receiptHandle:Ljava/lang/String;

    .line 52
    return-void
.end method
