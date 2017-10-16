.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/oss/internal/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetObjectResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/internal/ResponseParser",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/GetObjectResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lb/ad;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;-><init>()V

    .line 123
    const-string/jumbo v1, "x-oss-request-id"

    invoke-virtual {p1, v1}, Lb/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setRequestId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lb/ad;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setStatusCode(I)V

    .line 125
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseResponseHeader(Lb/ad;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setResponseHeader(Ljava/util/Map;)V

    .line 126
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->getResponseHeader()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;->parseObjectMetadata(Ljava/util/Map;)Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 127
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v1

    invoke-virtual {v1}, Lb/ae;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setContentLength(J)V

    .line 128
    invoke-virtual {p1}, Lb/ad;->h()Lb/ae;

    move-result-object v1

    invoke-virtual {v1}, Lb/ae;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/GetObjectResult;->setObjectContent(Ljava/io/InputStream;)V

    .line 131
    return-object v0
.end method

.method public bridge synthetic parse(Lb/ad;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$GetObjectResponseParser;->parse(Lb/ad;)Lcom/alibaba/sdk/android/oss/model/GetObjectResult;

    move-result-object v0

    return-object v0
.end method
