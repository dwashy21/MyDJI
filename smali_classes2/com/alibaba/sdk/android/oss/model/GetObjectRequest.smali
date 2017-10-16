.class public Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private range:Lcom/alibaba/sdk/android/oss/model/Range;

.field private xOssProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Lcom/alibaba/sdk/android/oss/model/Range;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    return-object v0
.end method

.method public getxOssProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setRange(Lcom/alibaba/sdk/android/oss/model/Range;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->range:Lcom/alibaba/sdk/android/oss/model/Range;

    .line 63
    return-void
.end method

.method public setxOssProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    .line 71
    return-void
.end method
