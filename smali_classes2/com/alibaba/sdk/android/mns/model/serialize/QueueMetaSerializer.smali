.class public Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;
.super Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/QueueMeta;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/alibaba/sdk/android/mns/model/QueueMeta;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "http://mns.aliyuncs.com/doc/v1"

    const-string/jumbo v2, "Queue"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 25
    const-string/jumbo v2, "DelaySeconds"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->getDelaySeconds()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 31
    :cond_0
    const-string/jumbo v2, "VisibilityTimeout"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->getVisibilityTimeout()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 37
    :cond_1
    const-string/jumbo v2, "MaximumMessageSize"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->getMaxMessageSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 43
    :cond_2
    const-string/jumbo v2, "MessageRetentionPeriod"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->getMessageRetentionPeriod()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 49
    :cond_3
    const-string/jumbo v2, "PollingWaitSeconds"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->getPollingWaitSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 55
    :cond_4
    const-string/jumbo v2, "LoggingEnabled"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/QueueMeta;->getLoggingEnabled()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->safeCreateBooleanContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 61
    :cond_5
    invoke-static {v0, p2}, Lcom/alibaba/sdk/android/mns/model/serialize/XmlUtil;->xmlNodeToString(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->serialize(Lcom/alibaba/sdk/android/mns/model/QueueMeta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
