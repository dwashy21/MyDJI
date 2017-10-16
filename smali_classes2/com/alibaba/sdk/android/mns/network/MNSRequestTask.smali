.class public Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$1;,
        Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/mns/model/MNSResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private client:Lb/y;

.field private context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

.field private message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

.field private responseParser:Lcom/alibaba/sdk/android/mns/internal/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/mns/internal/ResponseParser",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;Lcom/alibaba/sdk/android/mns/internal/ResponseParser;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->responseParser:Lcom/alibaba/sdk/android/mns/internal/ResponseParser;

    .line 127
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    .line 128
    iput-object p3, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    .line 129
    invoke-virtual {p3}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getClient()Lb/y;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->client:Lb/y;

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;)Lcom/alibaba/sdk/android/mns/network/ExecutionContext;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    return-object v0
.end method


# virtual methods
.method public call()Lcom/alibaba/sdk/android/mns/model/MNSResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 134
    .line 140
    :try_start_0
    const-string/jumbo v0, "[call] - "

    invoke-static {v0}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logD(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/common/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "This task is cancelled!"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 212
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Encounter local execpiton: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logE(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->isEnableLog()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    :cond_0
    new-instance v4, Lcom/alibaba/sdk/android/common/ClientException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Lcom/alibaba/sdk/android/common/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    .line 219
    :goto_1
    if-nez v1, :cond_d

    invoke-virtual {v0}, Lb/ad;->c()I

    move-result v4

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_1

    invoke-virtual {v0}, Lb/ad;->c()I

    move-result v4

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_d

    .line 221
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/sdk/android/mns/internal/ResponseParsers;->parseResponseErrorXML(Lb/ad;)Lcom/alibaba/sdk/android/common/ServiceException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 238
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lb/e;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/common/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/CancellationHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    :cond_4
    new-instance v0, Lcom/alibaba/sdk/android/common/ClientException;

    const-string/jumbo v3, "Task is cancelled!"

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4}, Lcom/alibaba/sdk/android/common/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    move-object v1, v0

    .line 243
    :cond_5
    instance-of v0, v1, Lcom/alibaba/sdk/android/common/ClientException;

    if-eqz v0, :cond_f

    .line 244
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/alibaba/sdk/android/common/ClientException;

    invoke-interface {v3, v4, v0, v2}, Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/mns/model/MNSRequest;Lcom/alibaba/sdk/android/common/ClientException;Lcom/alibaba/sdk/android/common/ServiceException;)V

    .line 253
    :cond_6
    :goto_3
    throw v1

    .line 146
    :cond_7
    :try_start_2
    new-instance v0, Lb/ab$a;

    invoke-direct {v0}, Lb/ab$a;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->buildCanonicalURL()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v3, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-static {v3}, Lcom/alibaba/sdk/android/mns/common/MNSUtils;->signRequest(Lcom/alibaba/sdk/android/mns/internal/RequestMessage;)V

    .line 151
    invoke-virtual {v0, v1}, Lb/ab$a;->a(Ljava/lang/String;)Lb/ab$a;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lb/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    move-result-object v3

    goto :goto_4

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getContent()Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 163
    if-eqz v0, :cond_9

    move v1, v5

    :goto_5
    const-string/jumbo v4, "Content type can\'t be null when send data!"

    invoke-static {v1, v4}, Lcom/alibaba/sdk/android/mns/common/MNSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/common/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/common/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;

    iget-object v6, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v7}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getProgressCallback()Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    move-result-object v7

    invoke-direct {v4, p0, v6, v0, v7}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$ProgressTouchableRequestBody;-><init>(Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;[BLjava/lang/String;Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;)V

    invoke-virtual {v3, v1, v4}, Lb/ab$a;->a(Ljava/lang/String;Lb/ac;)Lb/ab$a;

    move-result-object v0

    .line 188
    :goto_6
    invoke-virtual {v0}, Lb/ab$a;->d()Lb/ab;

    move-result-object v4

    .line 190
    invoke-static {}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lb/ab;->a()Lb/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logD(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4}, Lb/ab;->c()Lb/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/t;->d()Ljava/util/Map;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestHeader "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logD(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move v1, v4

    .line 163
    goto/16 :goto_5

    .line 169
    :cond_a
    sget-object v0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask$1;->$SwitchMap$com$alibaba$sdk$android$common$HttpMethod:[I

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/common/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/common/HttpMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    goto/16 :goto_6

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->message:Lcom/alibaba/sdk/android/mns/internal/RequestMessage;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->getMethod()Lcom/alibaba/sdk/android/common/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-static {v1, v4}, Lb/ac;->create(Lb/w;[B)Lb/ac;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lb/ab$a;->a(Ljava/lang/String;Lb/ac;)Lb/ab$a;

    move-result-object v0

    goto/16 :goto_6

    .line 175
    :pswitch_1
    invoke-virtual {v3}, Lb/ab$a;->a()Lb/ab$a;

    move-result-object v0

    goto/16 :goto_6

    .line 178
    :pswitch_2
    invoke-virtual {v3}, Lb/ab$a;->b()Lb/ab$a;

    move-result-object v0

    goto/16 :goto_6

    .line 181
    :pswitch_3
    invoke-virtual {v3}, Lb/ab$a;->c()Lb/ab$a;

    move-result-object v0

    goto/16 :goto_6

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->client:Lb/y;

    invoke-virtual {v0, v4}, Lb/y;->a(Lb/ab;)Lb/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 199
    :try_start_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/common/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/common/CancellationHandler;->setCall(Lb/e;)V

    .line 202
    invoke-interface {v1}, Lb/e;->b()Lb/ad;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    .line 204
    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lb/ad;->c()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " for url: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lb/ab;->a()Lb/u;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logD(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Lb/ad;->g()Lb/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/t;->d()Ljava/util/Map;

    move-result-object v4

    .line 207
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "responseHeader "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logD(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    .line 211
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    .line 217
    goto/16 :goto_1

    .line 222
    :catch_2
    move-exception v0

    .line 223
    new-instance v1, Lcom/alibaba/sdk/android/common/ClientException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/alibaba/sdk/android/common/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 225
    :cond_d
    if-nez v1, :cond_2

    .line 227
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->responseParser:Lcom/alibaba/sdk/android/mns/internal/ResponseParser;

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/mns/internal/ResponseParser;->parse(Lb/ad;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/MNSResult;

    .line 228
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 229
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;->onSuccess(Lcom/alibaba/sdk/android/mns/model/MNSRequest;Lcom/alibaba/sdk/android/mns/model/MNSResult;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 231
    :cond_e
    return-object v0

    .line 232
    :catch_3
    move-exception v0

    .line 233
    new-instance v1, Lcom/alibaba/sdk/android/common/ClientException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/alibaba/sdk/android/common/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 249
    :cond_f
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getRequest()Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/alibaba/sdk/android/common/ServiceException;

    invoke-interface {v3, v4, v2, v0}, Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;->onFailure(Lcom/alibaba/sdk/android/mns/model/MNSRequest;Lcom/alibaba/sdk/android/common/ClientException;Lcom/alibaba/sdk/android/common/ServiceException;)V

    goto/16 :goto_3

    .line 211
    :catch_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/mns/network/MNSRequestTask;->call()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    return-object v0
.end method
