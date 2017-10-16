.class public Lcom/alibaba/sdk/android/common/auth/FederationToken;
.super Ljava/lang/Object;


# instance fields
.field private expiration:J

.field private securityToken:Ljava/lang/String;

.field private tempAk:Ljava/lang/String;

.field private tempSk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempAk:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempSk:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->securityToken:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p4, p5}, Lcom/alibaba/sdk/android/common/auth/FederationToken;->setExpiration(J)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempAk:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempSk:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->securityToken:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p4}, Lcom/alibaba/sdk/android/common/auth/FederationToken;->setExpirationInGMTFormat(Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public getExpiration()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->expiration:J

    return-wide v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTempAK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempAk:Ljava/lang/String;

    return-object v0
.end method

.method public getTempSK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempSk:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiration(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->expiration:J

    .line 91
    return-void
.end method

.method public setExpirationInGMTFormat(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 96
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->expiration:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 104
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->expiration:J

    goto :goto_0
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->securityToken:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setTempAk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempAk:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTempSk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempSk:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FederationToken [tempAk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempAk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tempSk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->tempSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", securityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->securityToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/sdk/android/common/auth/FederationToken;->expiration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
