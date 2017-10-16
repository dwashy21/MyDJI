.class public final Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/mns/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateQueueResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/mns/internal/ResponseParser",
        "<",
        "Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    new-instance v1, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;-><init>()V

    .line 55
    const-string/jumbo v0, "x-mns-request-id"

    invoke-virtual {p1, v0}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->setRequestId(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->setStatusCode(I)V

    .line 57
    invoke-static {p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->parseResponseHeader(Lb/ad;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->setResponseHeader(Ljava/util/Map;)V

    .line 58
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->getResponseHeader()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->setQueueLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
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
    .line 49
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;->parse(Lb/ad;)Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;

    move-result-object v0

    return-object v0
.end method
