.class public abstract Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;
.super Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method protected parseQueueMeta(Lorg/w3c/dom/Element;)Lcom/alibaba/sdk/android/mns/model/QueueMeta;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 21
    new-instance v0, Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;-><init>()V

    .line 23
    const-string/jumbo v1, "QueueName"

    invoke-virtual {p0, p1, v1, v6}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setQueueName(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "DelaySeconds"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setDelaySeconds(Ljava/lang/Long;)V

    .line 30
    const-string/jumbo v1, "MaximumMessageSize"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setMaxMessageSize(Ljava/lang/Long;)V

    .line 34
    const-string/jumbo v1, "MessageRetentionPeriod"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setMessageRetentionPeriod(Ljava/lang/Long;)V

    .line 38
    const-string/jumbo v1, "VisibilityTimeout"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setVisibilityTimeout(Ljava/lang/Long;)V

    .line 42
    const-string/jumbo v1, "CreateTime"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setCreateTime(Ljava/util/Date;)V

    .line 45
    const-string/jumbo v1, "LastModifyTime"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setLastModifyTime(Ljava/util/Date;)V

    .line 49
    const-string/jumbo v1, "PollingWaitSeconds"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setPollingWaitSeconds(Ljava/lang/Integer;)V

    .line 53
    const-string/jumbo v1, "ActiveMessages"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setActiveMessages(Ljava/lang/Long;)V

    .line 57
    const-string/jumbo v1, "InactiveMessages"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setInactiveMessages(Ljava/lang/Long;)V

    .line 61
    const-string/jumbo v1, "DelayMessages"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setDelayMessages(Ljava/lang/Long;)V

    .line 65
    const-string/jumbo v1, "QueueURL"

    invoke-virtual {p0, p1, v1, v6}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setQueueURL(Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "LoggingEnabled"

    const-string/jumbo v2, "false"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->setLoggingEnabled(Z)V

    .line 72
    return-object v0
.end method
