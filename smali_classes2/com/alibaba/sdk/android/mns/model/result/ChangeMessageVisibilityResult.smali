.class public Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;
.super Lcom/alibaba/sdk/android/mns/model/MNSResult;


# instance fields
.field private nextVisibleTime:Ljava/util/Date;

.field private receiptHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextVisibleTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;->nextVisibleTime:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptHandle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;->receiptHandle:Ljava/lang/String;

    return-object v0
.end method

.method public setChangeVisibleResponse(Lcom/alibaba/sdk/android/mns/model/Message;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getReceiptHandle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;->setReceiptHandle(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getNextVisibleTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;->setNextVisibleTime(Ljava/util/Date;)V

    .line 34
    return-void
.end method

.method public setNextVisibleTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;->nextVisibleTime:Ljava/util/Date;

    .line 25
    return-void
.end method

.method public setReceiptHandle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;->receiptHandle:Ljava/lang/String;

    .line 17
    return-void
.end method
