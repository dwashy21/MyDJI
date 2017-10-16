.class public Lcom/dji/videouploadsdk/model/VideoEntity;
.super Ljava/lang/Object;


# instance fields
.field private access_token:Ljava/lang/String;

.field private drones:[Ljava/lang/String;

.field private file_md5:Ljava/lang/String;

.field private file_size:Ljava/lang/String;

.field private position:Lcom/dji/videouploadsdk/model/PositionModel;

.field private upload_mode:Ljava/lang/String;

.field private video_desc:Ljava/lang/String;

.field private video_tag_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private video_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_md5:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_size:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->upload_mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getDrones()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->drones:[Ljava/lang/String;

    return-object v0
.end method

.method public getFile_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getFile_size()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_size:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/dji/videouploadsdk/model/PositionModel;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->position:Lcom/dji/videouploadsdk/model/PositionModel;

    return-object v0
.end method

.method public getUpload_mode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->upload_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_tag_list()Ljava/util/List;
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
    .line 41
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_tag_list:Ljava/util/List;

    return-object v0
.end method

.method public getVideo_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_title:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->access_token:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDrones([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->drones:[Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setFile_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_md5:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setFile_size(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->file_size:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setPosition(Lcom/dji/videouploadsdk/model/PositionModel;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->position:Lcom/dji/videouploadsdk/model/PositionModel;

    .line 62
    return-void
.end method

.method public setUpload_mode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->upload_mode:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setVideo_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_desc:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setVideo_tag_list(Ljava/util/List;)V
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
    .line 53
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_tag_list:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setVideo_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dji/videouploadsdk/model/VideoEntity;->video_title:Ljava/lang/String;

    .line 70
    return-void
.end method
