.class public Lcom/dji/aliyun/model/FreeEyeAliyunInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;
    }
.end annotation


# instance fields
.field private bucket:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private status:I

.field private token:Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->status:I

    return v0
.end method

.method public getToken()Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->token:Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;

    return-object v0
.end method

.method public setBucket(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->bucket:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->endpoint:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->status:I

    .line 37
    return-void
.end method

.method public setToken(Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dji/aliyun/model/FreeEyeAliyunInfo;->token:Lcom/dji/aliyun/model/FreeEyeAliyunInfo$Token;

    .line 45
    return-void
.end method
