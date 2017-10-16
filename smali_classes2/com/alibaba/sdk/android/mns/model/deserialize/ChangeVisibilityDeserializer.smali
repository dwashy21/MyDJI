.class public Lcom/alibaba/sdk/android/mns/model/deserialize/ChangeVisibilityDeserializer;
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
    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/alibaba/sdk/android/mns/model/Message;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/model/Message;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v2

    invoke-virtual {v2}, Lb/ae;->g()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/ChangeVisibilityDeserializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 27
    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 28
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string/jumbo v4, "ChangeVisibility"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    const-string/jumbo v3, "ReceiptHandle"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/ChangeVisibilityDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setReceiptHandle(Ljava/lang/String;)V

    .line 40
    :cond_0
    const-string/jumbo v3, "NextVisibleTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/sdk/android/mns/model/deserialize/ChangeVisibilityDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    new-instance v3, Ljava/util/Date;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/mns/model/Message;->setNextVisibleTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 52
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/deserialize/ChangeVisibilityDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/Message;

    move-result-object v0

    return-object v0
.end method
