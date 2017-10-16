.class public Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/model/VideoSplitedCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSplitedCollection"
.end annotation


# instance fields
.field private bgm_url:Ljava/lang/String;

.field private bucket_name:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private file_path:Ljava/lang/String;

.field private splited_number:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->bgm_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->bucket_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->file_path:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitedNumber()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->splited_number:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBgmUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->bgm_url:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->bucket_name:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->description:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->file_path:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setSplitedNumber(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->splited_number:I

    .line 69
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->tags:Ljava/util/List;

    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;->title:Ljava/lang/String;

    .line 53
    return-void
.end method
