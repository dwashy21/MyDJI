.class public Lcom/dji/aliyun/model/VideoSplitedCollections;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;
    }
.end annotation


# instance fields
.field private token:Ljava/lang/String;

.field private video_splited_collection:Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSplitedCollection()Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dji/aliyun/model/VideoSplitedCollections;->video_splited_collection:Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections;->token:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setVideoSplitedCollection(Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dji/aliyun/model/VideoSplitedCollections;->video_splited_collection:Lcom/dji/aliyun/model/VideoSplitedCollections$VideoSplitedCollection;

    .line 28
    return-void
.end method
