.class public Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/model/FreeEyeAliyunInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field private access_key_id:Ljava/lang/String;

.field private access_key_secret:Ljava/lang/String;

.field private expiration:Ljava/lang/String;

.field private security_token:Ljava/lang/String;

.field private session_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->access_key_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->access_key_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->expiration:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->security_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->session_name:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->access_key_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->access_key_secret:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->security_token:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->expiration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 116
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->access_key_id:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->access_key_secret:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setExpiration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->expiration:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->security_token:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSessionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->session_name:Ljava/lang/String;

    .line 100
    return-void
.end method
