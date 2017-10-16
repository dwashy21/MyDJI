.class Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResumableUploadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

.field private currentUploadLength:J

.field private fileLength:J

.field private partETags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

.field private recordFile:Ljava/io/File;

.field private request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

.field private uploadId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;",
            ">;",
            "Lcom/alibaba/sdk/android/oss/network/ExecutionContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->partETags:Ljava/util/List;

    .line 122
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    .line 123
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 124
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    .line 125
    return-void
.end method

.method private abortThisResumableUpload()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->access$000(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;)Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/alibaba/sdk/android/oss/model/AbortMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 307
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;)Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    return-object v0
.end method

.method static synthetic access$200(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;)J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;)J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    return-wide v0
.end method

.method private doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ClientException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    .line 212
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->abortThisResumableUpload()V

    .line 215
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->throwOutInterruptClientException()V

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v4

    .line 223
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->partETags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 224
    new-instance v6, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    .line 227
    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    move-result-object v7

    .line 229
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    div-long/2addr v8, v4

    long-to-int v8, v8

    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    rem-long/2addr v10, v4

    cmp-long v3, v10, v0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v8

    .line 230
    if-gt v2, v3, :cond_3

    .line 231
    add-int/lit8 v8, v2, -0x1

    int-to-long v8, v8

    mul-long/2addr v8, v4

    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    .line 236
    :goto_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 239
    :goto_2
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    cmp-long v6, v0, v10

    if-gez v6, :cond_b

    .line 240
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    sub-long/2addr v10, v0

    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    .line 241
    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-nez v6, :cond_4

    .line 242
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Skip failed! [fileLength]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [needSkip]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 233
    :cond_3
    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    iput-wide v8, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    goto :goto_1

    .line 244
    :cond_4
    add-long/2addr v0, v10

    .line 245
    goto :goto_2

    .line 247
    :goto_3
    if-gt v1, v3, :cond_7

    .line 248
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    invoke-direct {v0, v2, v6, v9, v1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask$1;

    invoke-direct {v2, p0, v7}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask$1;-><init>(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 260
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->fileLength:J

    iget-wide v12, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v2, v10

    .line 261
    invoke-static {v8, v2}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->readStreamAsBytesArray(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 262
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 263
    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 265
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->access$000(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;)Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->uploadPart(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;

    .line 267
    iget-object v6, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->partETags:Ljava/util/List;

    new-instance v9, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->currentUploadLength:J

    .line 270
    add-int/lit8 v0, v1, 0x1

    .line 272
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->context:Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 274
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->abortThisResumableUpload()V

    .line 275
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 276
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 279
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->throwOutInterruptClientException()V

    :cond_6
    move v1, v0

    .line 281
    goto/16 :goto_3

    .line 283
    :cond_7
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->partETags:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 286
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 287
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getCallbackParam()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCallbackParam(Ljava/util/Map;)V

    .line 289
    :cond_8
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 290
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getCallbackVars()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;->setCallbackVars(Ljava/util/Map;)V

    .line 292
    :cond_9
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->access$000(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;)Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;

    .line 294
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    if-eqz v1, :cond_a

    .line 295
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 298
    :cond_a
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;-><init>(Lcom/alibaba/sdk/android/oss/model/CompleteMultipartUploadResult;)V

    return-object v1

    :cond_b
    move v1, v2

    goto/16 :goto_3
.end method

.method private initUploadId()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/sdk/android/oss/ServiceException;,
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getUploadFilePath()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getPartSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    .line 166
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[initUploadId] - Found record file, uploadid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logD(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->access$000(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;)Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->listParts(Lcom/alibaba/sdk/android/oss/model/ListPartsRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/PartSummary;

    .line 176
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->partETags:Ljava/util/List;

    new-instance v3, Lcom/alibaba/sdk/android/oss/model/PartETag;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getPartNumber()I

    move-result v4

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/PartSummary;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/alibaba/sdk/android/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/ServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_1

    .line 181
    iput-object v5, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/alibaba/sdk/android/oss/ClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t create file at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nPlease make sure the directory exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    throw v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    throw v0

    .line 196
    :cond_2
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getBucketName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getObjectKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 199
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->this$0:Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;->access$000(Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation;)Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->getResult()Lcom/alibaba/sdk/android/oss/model/OSSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;

    .line 201
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 204
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->recordFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 205
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 208
    :cond_3
    return-void
.end method

.method private throwOutInterruptClientException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/ClientException;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 311
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public call()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->initUploadId()V

    .line 132
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->doMultipartUpload()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/alibaba/sdk/android/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    :cond_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 142
    :cond_1
    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 147
    :cond_2
    throw v0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->completedCallback:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->request:Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 153
    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/ExtensionRequestOperation$ResumableUploadTask;->call()Lcom/alibaba/sdk/android/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method
