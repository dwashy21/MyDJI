.class public Lcom/alibaba/sdk/android/mns/internal/RequestMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/mns/internal/RequestMessage$1;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private contentLength:J

.field private credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

.field private endpoint:Ljava/net/URI;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAuthorizationRequired:Z

.field private isHttpdnsEnable:Z

.field private method:Lcom/alibaba/sdk/android/common/HttpMethod;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queueName:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;

.field private type:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->headers:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 36
    iput-boolean v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isHttpdnsEnable:Z

    return-void
.end method


# virtual methods
.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    :cond_0
    return-void
.end method

.method public buildCanonicalURL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->endpoint:Ljava/net/URI;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Endpoint haven\'t been set!"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/mns/common/MNSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->endpoint:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    iget-boolean v3, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isHttpdnsEnable:Z

    if-eqz v3, :cond_2

    .line 112
    invoke-static {}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->getInstance()Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->headers:Ljava/util/Map;

    const-string/jumbo v4, "Host"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/alibaba/sdk/android/mns/internal/RequestMessage$1;->$SwitchMap$com$alibaba$sdk$android$mns$common$MNSConstants$MNSType:[I

    iget-object v2, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->type:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->parameters:Ljava/util/Map;

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/mns/common/MNSUtils;->paramToQueryString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/alibaba/sdk/android/mns/common/MNSUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    :goto_3
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v3, "[buildCannonicalURL] - proxy exist, disable httpdns"

    invoke-static {v3}, Lcom/alibaba/sdk/android/mns/common/MNSLog;->logD(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/queues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/queues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/queues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "/queues"

    iput-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    goto :goto_2

    .line 141
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/queues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/queues/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    goto/16 :goto_2

    .line 152
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->contentLength:J

    return-wide v0
.end method

.method public getCredentialProvider()Lcom/alibaba/sdk/android/common/auth/CredentialProvider;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

    return-object v0
.end method

.method public getEndpoint()Ljava/net/URI;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->endpoint:Ljava/net/URI;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/alibaba/sdk/android/common/HttpMethod;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->method:Lcom/alibaba/sdk/android/common/HttpMethod;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->type:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired:Z

    return v0
.end method

.method public isHttpdnsEnable()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isHttpdnsEnable:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->content:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setCredentialProvider(Lcom/alibaba/sdk/android/common/auth/CredentialProvider;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->credentialProvider:Lcom/alibaba/sdk/android/common/auth/CredentialProvider;

    .line 56
    return-void
.end method

.method public setEndpoint(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->endpoint:Ljava/net/URI;

    .line 60
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->headers:Ljava/util/Map;

    .line 86
    :cond_0
    return-void
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isAuthorizationRequired:Z

    .line 100
    return-void
.end method

.method public setIsHttpdnsEnable(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->isHttpdnsEnable:Z

    .line 68
    return-void
.end method

.method public setMethod(Lcom/alibaba/sdk/android/common/HttpMethod;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->method:Lcom/alibaba/sdk/android/common/HttpMethod;

    .line 44
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->parameters:Ljava/util/Map;

    .line 183
    return-void
.end method

.method public setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->queueName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/internal/RequestMessage;->type:Lcom/alibaba/sdk/android/mns/common/MNSConstants$MNSType;

    return-void
.end method
