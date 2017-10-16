.class public abstract Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;
.super Lcom/alibaba/sdk/android/common/auth/CredentialProvider;


# instance fields
.field private volatile cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/common/auth/CredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFederationToken()Lcom/alibaba/sdk/android/common/auth/FederationToken;
.end method

.method public declared-synchronized getValidFederationToken()Lcom/alibaba/sdk/android/common/auth/FederationToken;
    .locals 6

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/common/auth/FederationToken;->getExpiration()J

    move-result-wide v2

    const-wide/16 v4, 0xf

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "token expired! current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " token expired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/common/auth/FederationToken;->getExpiration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logD(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->getFederationToken()Lcom/alibaba/sdk/android/common/auth/FederationToken;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationCredentialProvider;->cachedToken:Lcom/alibaba/sdk/android/common/auth/FederationToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
