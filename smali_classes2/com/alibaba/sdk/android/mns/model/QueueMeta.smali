.class public Lcom/alibaba/sdk/android/mns/model/QueueMeta;
.super Ljava/lang/Object;


# instance fields
.field protected activeMessages:Ljava/lang/Long;

.field protected createTime:Ljava/util/Date;

.field protected delayMessages:Ljava/lang/Long;

.field protected delaySeconds:Ljava/lang/Long;

.field protected inactiveMessages:Ljava/lang/Long;

.field protected lastModifyTime:Ljava/util/Date;

.field protected loggingEnabled:Ljava/lang/Integer;

.field protected maxMessageSize:Ljava/lang/Long;

.field protected messageRetentionPeriod:Ljava/lang/Long;

.field protected pollingWaitSeconds:Ljava/lang/Integer;

.field protected queueName:Ljava/lang/String;

.field protected queueURL:Ljava/lang/String;

.field protected visibilityTimeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->queueName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->delaySeconds:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->messageRetentionPeriod:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->maxMessageSize:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->visibilityTimeout:Ljava/lang/Long;

    .line 15
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->createTime:Ljava/util/Date;

    .line 16
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->lastModifyTime:Ljava/util/Date;

    .line 17
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->pollingWaitSeconds:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->activeMessages:Ljava/lang/Long;

    .line 20
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->inactiveMessages:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->delayMessages:Ljava/lang/Long;

    .line 22
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->queueURL:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->loggingEnabled:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getActiveMessages()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->activeMessages:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDelayMessages()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->delayMessages:Ljava/lang/Long;

    return-object v0
.end method

.method public getDelaySeconds()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->delaySeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public getInactiveMessages()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->inactiveMessages:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastModifyTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->lastModifyTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLoggingEnabled()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->loggingEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxMessageSize()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->maxMessageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageRetentionPeriod()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->messageRetentionPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public getPollingWaitSeconds()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->pollingWaitSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->queueURL:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibilityTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->visibilityTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public setActiveMessages(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->activeMessages:Ljava/lang/Long;

    .line 173
    return-void
.end method

.method public setCreateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->createTime:Ljava/util/Date;

    .line 151
    return-void
.end method

.method public setDelayMessages(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->delayMessages:Ljava/lang/Long;

    .line 195
    return-void
.end method

.method public setDelaySeconds(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->delaySeconds:Ljava/lang/Long;

    .line 76
    return-void
.end method

.method public setInactiveMessages(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->inactiveMessages:Ljava/lang/Long;

    .line 184
    return-void
.end method

.method public setLastModifyTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->lastModifyTime:Ljava/util/Date;

    .line 162
    return-void
.end method

.method public setLoggingEnabled(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->loggingEnabled:Ljava/lang/Integer;

    .line 38
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->loggingEnabled:Ljava/lang/Integer;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->loggingEnabled:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setMaxMessageSize(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->maxMessageSize:Ljava/lang/Long;

    .line 108
    return-void
.end method

.method public setMessageRetentionPeriod(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->messageRetentionPeriod:Ljava/lang/Long;

    .line 92
    return-void
.end method

.method public setPollingWaitSeconds(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->pollingWaitSeconds:Ljava/lang/Integer;

    .line 124
    return-void
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->queueName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setQueueURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->queueURL:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setVisibilityTimeout(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->visibilityTimeout:Ljava/lang/Long;

    .line 140
    return-void
.end method
