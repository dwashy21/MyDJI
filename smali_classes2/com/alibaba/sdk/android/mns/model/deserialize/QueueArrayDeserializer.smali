.class public Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;
.super Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/PagingListResult",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/PagingListResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/ad;",
            ")",
            "Lcom/alibaba/sdk/android/mns/model/PagingListResult",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->g()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 30
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 31
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;->parseQueueList(Lorg/w3c/dom/Document;)Lcom/alibaba/sdk/android/mns/model/PagingListResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    const/4 v0, 0x0

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
    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/PagingListResult;

    move-result-object v0

    return-object v0
.end method

.method public parseQueueList(Lorg/w3c/dom/Document;)Lcom/alibaba/sdk/android/mns/model/PagingListResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Lcom/alibaba/sdk/android/mns/model/PagingListResult",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    const-string/jumbo v0, "Queue"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 45
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 47
    const-string/jumbo v6, "QueueURL"

    invoke-virtual {p0, v0, v6, v3}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 54
    new-instance v0, Lcom/alibaba/sdk/android/mns/model/PagingListResult;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/model/PagingListResult;-><init>()V

    .line 55
    const-string/jumbo v1, "NextMarker"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_2

    .line 57
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/PagingListResult;->setMarker(Ljava/lang/String;)V

    .line 59
    :cond_2
    invoke-virtual {v0, v5}, Lcom/alibaba/sdk/android/mns/model/PagingListResult;->setResult(Ljava/util/List;)V

    .line 61
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method
