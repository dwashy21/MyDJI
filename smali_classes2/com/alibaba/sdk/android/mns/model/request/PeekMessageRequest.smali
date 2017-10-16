.class public Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private queueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;->setQueueName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;->queueName:Ljava/lang/String;

    return-void
.end method
