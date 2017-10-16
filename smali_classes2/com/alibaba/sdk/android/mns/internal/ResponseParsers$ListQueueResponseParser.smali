.class public final Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ListQueueResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/mns/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListQueueResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/mns/internal/ResponseParser",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;-><init>()V

    .line 134
    const-string/jumbo v1, "x-mns-request-id"

    invoke-virtual {p1, v1}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;->setRequestId(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;->setStatusCode(I)V

    .line 136
    invoke-static {p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->parseResponseHeader(Lb/ad;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;->setResponseHeader(Ljava/util/Map;)V

    .line 137
    new-instance v1, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;-><init>()V

    .line 138
    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/mns/model/deserialize/QueueArrayDeserializer;->deserialize(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/PagingListResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;->setQueueLists(Lcom/alibaba/sdk/android/mns/model/PagingListResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

    throw v0
.end method

.method public bridge synthetic parse(Lb/ad;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ListQueueResponseParser;->parse(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;

    move-result-object v0

    return-object v0
.end method
