.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/internal/ResponseParser",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lb/ad;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v0

    invoke-virtual {v0}, Lb/ae;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->access$000(Ljava/io/InputStream;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "x-oss-request-id"

    invoke-virtual {p1, v1}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setRequestId(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setStatusCode(I)V

    .line 143
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseResponseHeader(Lb/ad;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;->setResponseHeader(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->safeCloseResponse(Lb/ad;)V

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
    .line 135
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$CopyObjectResponseParser;->parse(Lb/ad;)Lcom/alibaba/sdk/android/oss/model/CopyObjectResult;

    move-result-object v0

    return-object v0
.end method