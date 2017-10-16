.class public Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$PeekMessageParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ChangeMessageVisibilityParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$DeleteMessageParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ReceiveMessageParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$SendMessageResponseParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ListQueueResponseParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$GetQueueAttributesResponseParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$SetQueueAttributesResponseParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$DeleteQueueResponseParser;,
        Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method public static parseResponseErrorXML(Lb/ad;)Lcom/alibaba/sdk/android/common/ServiceException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;-><init>()V

    .line 256
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/mns/model/deserialize/ErrorMessageListDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/common/ServiceException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 260
    invoke-static {p0}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

    throw v0
.end method

.method public static parseResponseHeader(Lb/ad;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/ad;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p0}, Lb/ad;->g()Lb/t;

    move-result-object v2

    .line 36
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lb/t;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 37
    invoke-virtual {v2, v0}, Lb/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Lb/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static safeCloseResponse(Lb/ad;)V
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_0
.end method
