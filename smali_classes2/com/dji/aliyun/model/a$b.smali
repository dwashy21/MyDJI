.class Lcom/dji/aliyun/model/a$b;
.super Lcom/dji/aliyun/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/dji/aliyun/model/MediaAliyunInfo;


# direct methods
.method public constructor <init>(Lcom/dji/aliyun/model/MediaAliyunInfo;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/dji/aliyun/model/a;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getUploadHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getUploadBucket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->isValid()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/dji/aliyun/model/a$b;->a:Lcom/dji/aliyun/model/MediaAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/MediaAliyunInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
