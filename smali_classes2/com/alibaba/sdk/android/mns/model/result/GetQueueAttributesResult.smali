.class public Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;
.super Lcom/alibaba/sdk/android/mns/model/MNSResult;


# instance fields
.field private queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getQueueMeta()Lcom/alibaba/sdk/android/mns/model/QueueMeta;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;->queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    return-object v0
.end method

.method public setQueueMeta(Lcom/alibaba/sdk/android/mns/model/QueueMeta;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;->queueMeta:Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    .line 14
    return-void
.end method
