.class public Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;
.super Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/alibaba/sdk/android/mns/model/Message;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/model/Message;-><init>()V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v2

    invoke-virtual {v2}, Lb/ae;->g()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 29
    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 30
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "Message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    const-string/jumbo v3, "MessageId"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setMessageId(Ljava/lang/String;)V

    .line 42
    :cond_0
    const-string/jumbo v3, "MessageBodyMD5"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setMessageBodyMd5(Ljava/lang/String;)V

    .line 46
    :cond_1
    const-string/jumbo v3, "ReceiptHandle"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setReceiptHandle(Ljava/lang/String;)V

    .line 50
    :cond_2
    const-string/jumbo v3, "MessageBody"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setMessageBody(Ljava/lang/String;)V

    .line 54
    :cond_3
    const-string/jumbo v3, "EnqueueTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/mns/model/Message;->setEnqueueTime(Ljava/util/Date;)V

    .line 58
    :cond_4
    const-string/jumbo v3, "NextVisibleTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/mns/model/Message;->setNextVisibleTime(Ljava/util/Date;)V

    .line 63
    :cond_5
    const-string/jumbo v3, "FirstDequeueTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/mns/model/Message;->setFirstDequeueTime(Ljava/util/Date;)V

    .line 69
    :cond_6
    const-string/jumbo v3, "DequeueCount"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setDequeueCount(I)V

    .line 74
    :cond_7
    const-string/jumbo v3, "Priority"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/mns/model/Message;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_8
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method public bridge synthetic deserialize(Lb/ad;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/deserialize/MessageDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/Message;

    move-result-object v0

    return-object v0
.end method
