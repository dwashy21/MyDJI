.class public Lcom/alibaba/sdk/android/mns/model/deserialize/QueueMetaDeserializer;
.super Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/QueueMeta;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/AbstractQueueMetaDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/QueueMeta;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->g()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueMetaDeserializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 26
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 27
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueMetaDeserializer;->parseQueueMeta(Lorg/w3c/dom/Element;)Lcom/alibaba/sdk/android/mns/model/QueueMeta;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueMetaDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    move-result-object v0

    return-object v0
.end method
