.class public Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;
.super Lcom/alibaba/sdk/android/common/auth/CredentialProvider;


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private secretKeyId:Ljava/lang/String;

.field private securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/sdk/android/common/auth/CredentialProvider;-><init>()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFederationToken()Lcom/alibaba/sdk/android/common/auth/FederationToken;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lcom/alibaba/sdk/android/common/auth/FederationToken;

    iget-object v1, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/common/auth/FederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public getSecretKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setSecretKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->secretKeyId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/StsTokenCredentialProvider;->securityToken:Ljava/lang/String;

    .line 50
    return-void
.end method
