.class public Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;
.super Ljava/lang/Object;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private eTag:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private size:J

.field private storageClass:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/util/Date;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->lastModified:Ljava/util/Date;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->size:J

    return-wide v0
.end method

.method public getStorageClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->storageClass:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->bucketName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->eTag:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->key:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->lastModified:Ljava/util/Date;

    .line 119
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->size:J

    .line 102
    return-void
.end method

.method public setStorageClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->storageClass:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->type:Ljava/lang/String;

    .line 152
    return-void
.end method