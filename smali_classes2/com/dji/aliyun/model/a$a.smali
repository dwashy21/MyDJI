.class Lcom/dji/aliyun/model/a$a;
.super Lcom/dji/aliyun/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;


# direct methods
.method public constructor <init>(Lcom/dji/aliyun/model/FreeEyeAliyunInfo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/dji/aliyun/model/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getBucket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getToken()Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getToken()Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getToken()Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dji/aliyun/model/a$a;->a:Lcom/dji/aliyun/model/FreeEyeAliyunInfo;

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->getToken()Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;->isValid()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
