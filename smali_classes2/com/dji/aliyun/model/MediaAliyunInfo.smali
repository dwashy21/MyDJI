.class public Lcom/dji/aliyun/model/MediaAliyunInfo;
.super Ljava/lang/Object;


# instance fields
.field private access_key_id:Ljava/lang/String;

.field private access_key_secret:Ljava/lang/String;

.field private object_id:Ljava/lang/String;

.field private security_token:Ljava/lang/String;

.field private status:I

.field private token:Ljava/lang/String;

.field private upload_bucket:Ljava/lang/String;

.field private upload_host:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->access_key_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->access_key_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->security_token:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->status:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadBucket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->upload_bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->upload_host:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->upload_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->upload_host:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->access_key_id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setAccessKeySecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->access_key_secret:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->object_id:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setSecurityToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->security_token:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->status:I

    .line 31
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->token:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setUploadBucket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->upload_bucket:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setUploadHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->upload_host:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/dji/aliyun/model/MediaAliyunInfo;->vid:Ljava/lang/String;

    .line 47
    return-void
.end method
