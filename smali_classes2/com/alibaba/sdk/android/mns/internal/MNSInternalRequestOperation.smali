.class public Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;
.super Ljava/lang/Object;


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private conf:Lcom/alibaba/sdk/android/common/ClientConfiguration;

.field private credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

.field private volatile endpoint:Ljava/net/URI;

.field private innerClient:Lb/y;

.field private maxRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->maxRetryCount:I

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/common/auth/CredentialProvider;Lcom/alibaba/sdk/android/common/ClientConfiguration;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->maxRetryCount:I

    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 76
    iput-object p3, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

    .line 77
    iput-object p4, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->conf:Lcom/alibaba/sdk/android/common/ClientConfiguration;

    .line 79
    new-instance v0, Lb/y$a;

    invoke-direct {v0}, Lb/y$a;-><init>()V

    invoke-virtual {v0, v1}, Lb/y$a;->b(Z)Lb/y$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/y$a;->a(Z)Lb/y$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/y$a;->c(Z)Lb/y$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/y$a;->a(Lb/c;)Lb/y$a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation$1;-><init>(Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;Ljava/net/URI;)V

    invoke-virtual {v0, v1}, Lb/y$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lb/y$a;

    move-result-object v0

    .line 91
    if-eqz p4, :cond_0

    .line 93
    new-instance v1, Lb/p;

    invoke-direct {v1}, Lb/p;-><init>()V

    .line 94
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/common/ClientConfiguration;->getMaxConcurrentRequest()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/p;->a(I)V

    .line 96
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/common/ClientConfiguration;->getConnectionTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lb/y$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/y$a;

    move-result-object v2

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/common/ClientConfiguration;->getSocketTimeout()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lb/y$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/y$a;

    move-result-object v2

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/common/ClientConfiguration;->getSocketTimeout()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lb/y$a;->c(JLjava/util/concurrent/TimeUnit;)Lb/y$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/y$a;->a(Lb/p;)Lb/y$a;

    .line 101
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/common/ClientConfiguration;->getMaxErrorRetry()I

    move-result v1

    iput v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->maxRetryCount:I

    .line 104
    :cond_0
    invoke-virtual {v0}, Lb/y$a;->c()Lb/y;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->innerClient:Lb/y;

    .line 105
    return-void
.end method

.method private addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V
    .locals 3

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "Date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 388
    const-string/jumbo v1, "Date"

    invoke-static {}, Lcom/alibaba/sdk/android/common/utils/DateUtil;->currentFixedSkewedTimeInRFC822Format()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_0
    const-string/jumbo v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 392
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "text/xml;charset=UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_1
    const-string/jumbo v1, "x-mns-version"

    const-string/jumbo v2, "2015-06-06"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setCredentialProvider(Lcom/alibaba/sdk/android/common/auth/CredentialProvider;)V

    .line 398
    return-void
.end method

.method private checkIfHttpdnsAwailable()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    iget-object v2, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->applicationContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 377
    :goto_0
    return v1

    .line 368
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    move v2, v0

    .line 372
    :goto_1
    if-eqz v2, :cond_2

    .line 373
    const-string/jumbo v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_2
    if-nez v2, :cond_3

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 368
    goto :goto_1

    .line 375
    :cond_2
    iget-object v2, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 377
    goto :goto_3
.end method


# virtual methods
.method public changeMessageVisibility(Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 342
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 343
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 344
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 345
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 346
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 347
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "ReceiptHandle"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->getReceiptHandle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "VisibilityTimeout"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;->getVisibleTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 351
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 352
    if-eqz p2, :cond_0

    .line 354
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 356
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ChangeMessageVisibilityParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ChangeMessageVisibilityParser;-><init>()V

    .line 357
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 359
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public createQueue(Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 112
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 113
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 114
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 116
    new-instance v1, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;-><init>()V

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;->getQueueMeta()Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->serialize(Lcom/alibaba/sdk/android/mns/model/QueueMeta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 126
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 127
    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 131
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;-><init>()V

    .line 132
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 134
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteMessage(Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/DeleteMessageResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/DeleteMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 296
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 297
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 298
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 299
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 300
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 301
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "ReceiptHandle"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;->getReceiptHandle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 304
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 305
    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 309
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$DeleteMessageParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$DeleteMessageParser;-><init>()V

    .line 310
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 312
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public deleteQueue(Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/DeleteQueueResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/DeleteQueueResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 142
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 143
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->DELETE:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 144
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 148
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 149
    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 153
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$DeleteQueueResponseParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$DeleteQueueResponseParser;-><init>()V

    .line 154
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 156
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public getInnerClient()Lb/y;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->innerClient:Lb/y;

    return-object v0
.end method

.method public getQueueAttr(Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 195
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 196
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 197
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 201
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 202
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 206
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$GetQueueAttributesResponseParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$GetQueueAttributesResponseParser;-><init>()V

    .line 207
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 209
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public listQueue(Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 215
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 216
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 217
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 218
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 219
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "x-mns-"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "x-mns-marker"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "x-mns-ret-number"

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->getRetNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 228
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 229
    if-eqz p2, :cond_2

    .line 231
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 233
    :cond_2
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ListQueueResponseParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ListQueueResponseParser;-><init>()V

    .line 234
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 236
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public peekMessage(Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/PeekMessageResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/PeekMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 319
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 320
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 321
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 322
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 324
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "peekonly"

    const-string/jumbo v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 327
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 328
    if-eqz p2, :cond_0

    .line 330
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 332
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$PeekMessageParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$PeekMessageParser;-><init>()V

    .line 333
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 335
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public receiveMessage(Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 274
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 275
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 276
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->GET:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 277
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 280
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 281
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 282
    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 286
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ReceiveMessageParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$ReceiveMessageParser;-><init>()V

    .line 287
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 289
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public sendMessage(Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 242
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 243
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 244
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->POST:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 245
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 246
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->MESSAGE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 248
    new-instance v1, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;-><init>()V

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;->getMessage()Lcom/alibaba/sdk/android/mns/model/Message;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/sdk/android/mns/model/serialize/MessageSerializer;->serialize(Lcom/alibaba/sdk/android/mns/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 259
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 260
    if-eqz p2, :cond_0

    .line 262
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 264
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$SendMessageResponseParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$SendMessageResponseParser;-><init>()V

    .line 265
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 267
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/common/auth/CredentialProvider;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

    .line 402
    return-void
.end method

.method public setQueueAttr(Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;",
            "Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;",
            "Lcom/alibaba/sdk/android/mns/model/result/SetQueueAttributesResult;",
            ">;)",
            "Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask",
            "<",
            "Lcom/alibaba/sdk/android/mns/model/result/SetQueueAttributesResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 164
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->endpoint:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 165
    sget-object v1, Lcom/alibaba/sdk/android/common/HttpMethod;->PUT:Lcom/alibaba/sdk/android/common/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V

    .line 166
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->getQueueName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setQueueName(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "metaoverride"

    const-string/jumbo v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->QUEUE:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V

    .line 169
    new-instance v1, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;-><init>()V

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;->getQueueMeta()Lcom/alibaba/sdk/android/mns/model/QueueMeta;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/sdk/android/mns/model/serialize/QueueMetaSerializer;->serialize(Lcom/alibaba/sdk/android/mns/model/QueueMeta;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->addRequiredHeader(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 179
    new-instance v1, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getInnerClient()Lb/y;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;-><init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V

    .line 180
    if-eqz p2, :cond_0

    .line 182
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V

    .line 184
    :cond_0
    new-instance v2, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers$CreateQueueResponseParser;-><init>()V

    .line 185
    new-instance v3, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;-><init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V

    .line 187
    sget-object v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method
