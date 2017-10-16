.class public Lcom/alibaba/sdk/android/mns/MNSClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/mns/MNS;


# instance fields
.field private conf:Lcom/alibaba/sdk/android/common/ClientConfiguration;

.field private credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

.field private endpointURI:Ljava/net/URI;

.field private internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/common/auth/CredentialProvider;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/mns/MNSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/common/auth/CredentialProvider;Lcom/alibaba/sdk/android/common/ClientConfiguration;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/common/auth/CredentialProvider;Lcom/alibaba/sdk/android/common/ClientConfiguration;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->endpointURI:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez p3, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CredentialProvider can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Endpoint must be a string like \'http://mns.cn-****.aliyuncs.com\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput-object p3, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

    .line 79
    if-nez p4, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/common/ClientConfiguration;->getDefaultConf()Lcom/alibaba/sdk/android/common/ClientConfiguration;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->conf:Lcom/alibaba/sdk/android/common/ClientConfiguration;

    .line 81
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->endpointURI:Ljava/net/URI;

    iget-object v2, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->conf:Lcom/alibaba/sdk/android/common/ClientConfiguration;

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/common/auth/CredentialProvider;Lcom/alibaba/sdk/android/common/ClientConfiguration;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    .line 82
    return-void
.end method


# virtual methods
.method public asyncChangeMessageVisibility(Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 188
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->changeMessageVisibility(Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncCreateQueue(Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 88
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->createQueue(Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncDeleteMessage(Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 168
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->deleteMessage(Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncDeleteQueue(Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 102
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->deleteQueue(Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncGetQueueAttributes(Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 127
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getQueueAttr(Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncListQueue(Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 138
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->listQueue(Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncPeekMessage(Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->peekMessage(Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncReceiveMessage(Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 158
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->receiveMessage(Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncSendMessage(Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 148
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->sendMessage(Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public asyncSetQueueAttributes(Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1
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
    .line 115
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->setQueueAttr(Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public changeMessageVisibility(Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;)Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->changeMessageVisibility(Lcom/alibaba/sdk/android/mns/model/request/ChangeMessageVisibilityRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/ChangeMessageVisibilityResult;

    return-object v0
.end method

.method public createQueue(Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;)Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->createQueue(Lcom/alibaba/sdk/android/mns/model/request/CreateQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;

    return-object v0
.end method

.method public deleteMessage(Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;)Lcom/alibaba/sdk/android/mns/model/result/DeleteMessageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->deleteMessage(Lcom/alibaba/sdk/android/mns/model/request/DeleteMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/DeleteMessageResult;

    return-object v0
.end method

.method public deleteQueue(Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;)Lcom/alibaba/sdk/android/mns/model/result/DeleteQueueResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->deleteQueue(Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/DeleteQueueResult;

    return-object v0
.end method

.method public getQueueAttributes(Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;)Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->getQueueAttr(Lcom/alibaba/sdk/android/mns/model/request/GetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/GetQueueAttributesResult;

    return-object v0
.end method

.method public listQueue(Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;)Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->listQueue(Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;

    return-object v0
.end method

.method public peekMessage(Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;)Lcom/alibaba/sdk/android/mns/model/result/PeekMessageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->peekMessage(Lcom/alibaba/sdk/android/mns/model/request/PeekMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/PeekMessageResult;

    return-object v0
.end method

.method public receiveMessage(Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;)Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->receiveMessage(Lcom/alibaba/sdk/android/mns/model/request/ReceiveMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;

    return-object v0
.end method

.method public sendMessage(Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;)Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->sendMessage(Lcom/alibaba/sdk/android/mns/model/request/SendMessageRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/SendMessageResult;

    return-object v0
.end method

.method public setQueueAttributes(Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;)Lcom/alibaba/sdk/android/mns/model/result/SetQueueAttributesResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/MNSClient;->internalRequestOperation:Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/mns/internal/MNSInternalRequestOperation;->setQueueAttr(Lcom/alibaba/sdk/android/mns/model/request/SetQueueAttributesRequest;Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/result/SetQueueAttributesResult;

    return-object v0
.end method
