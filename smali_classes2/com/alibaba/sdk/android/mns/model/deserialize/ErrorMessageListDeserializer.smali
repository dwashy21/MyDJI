.class public Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;
.super Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/mns/model/deserialize/XMLDeserializer",
        "<",
        "Lcom/alibaba/sdk/android/common/ServiceException;",
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
.method public deserialize(Lb/ad;)Lcom/alibaba/sdk/android/common/ServiceException;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v1

    .line 29
    const-string/jumbo v0, "x-mns-request-id"

    invoke-virtual {p1, v0}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 37
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 38
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string/jumbo v2, "Code"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 47
    :try_start_2
    const-string/jumbo v2, "Message"

    const-string/jumbo v7, ""

    invoke-virtual {p0, v0, v2, v7}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 48
    :try_start_3
    const-string/jumbo v7, "RequestId"

    const-string/jumbo v8, ""

    invoke-virtual {p0, v0, v7, v8}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string/jumbo v7, "HostId"

    const-string/jumbo v8, ""

    invoke-virtual {p0, v0, v7, v8}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->safeGetElementContent(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v0, Lcom/alibaba/sdk/android/common/ServiceException;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/sdk/android/common/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :goto_0
    return-object v0

    :cond_0
    move-object v2, v5

    move-object v3, v5

    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/common/ServiceException;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/sdk/android/common/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v2, v5

    move-object v3, v5

    .line 56
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v3, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
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
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/common/ServiceException;

    move-result-object v0

    return-object v0
.end method
