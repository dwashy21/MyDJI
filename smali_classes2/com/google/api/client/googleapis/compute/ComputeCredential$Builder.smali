.class public Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
.super Lcom/google/api/client/auth/oauth2/Credential$Builder;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/compute/ComputeCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/google/api/client/auth/oauth2/BearerToken;->authorizationHeaderAccessMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    .line 109
    const-string/jumbo v0, "http://metadata/computeMetadata/v1/instance/service-accounts/default/token"

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->build()Lcom/google/api/client/googleapis/compute/ComputeCredential;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/client/googleapis/compute/ComputeCredential;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/google/api/client/googleapis/compute/ComputeCredential;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/compute/ComputeCredential;-><init>(Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 146
    return-object p0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    invoke-super {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;)",
            "Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setRefreshListeners(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    invoke-super {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTokenServerUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method

.method public bridge synthetic setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    invoke-super {p0, v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/compute/ComputeCredential$Builder;

    return-object v0
.end method