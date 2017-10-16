.class public Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;
.super Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/serialize/XMLSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/alibaba/sdk/android/mns/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "http://mns.aliyuncs.com/doc/v1"

    const-string/jumbo v2, "Message"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 21
    const-string/jumbo v2, "MessageBody"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 27
    :cond_0
    const-string/jumbo v2, "DelaySeconds"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getDelaySeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 33
    :cond_1
    const-string/jumbo v2, "Priority"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/Message;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;->safeCreateContentElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 39
    :cond_2
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
    .line 12
    check-cast p1, Lcom/alibaba/sdk/android/mns/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;->serialize(Lcom/alibaba/sdk/android/mns/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
