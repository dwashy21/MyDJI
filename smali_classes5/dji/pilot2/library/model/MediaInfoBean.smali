.class public Ldji/pilot2/library/model/MediaInfoBean;
.super Ljava/lang/Object;


# instance fields
.field private absPath:Ljava/lang/String;

.field private addDate:Ljava/lang/String;

.field private date:J

.field private duration:J

.field private filePath:Ljava/lang/String;

.field private id:I
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field

.field private mediaId:I

.field private subNailpath:Ljava/lang/String;

.field private thumbnailPath:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public getAbsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->absPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAddDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->addDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->date:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->duration:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->id:I

    return v0
.end method

.method public getMediaId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->mediaId:I

    return v0
.end method

.method public getSubNailpath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->subNailpath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/library/model/MediaInfoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAbsPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->absPath:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setAddDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->addDate:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setDate(J)V
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->date:J

    .line 57
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->duration:J

    .line 105
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->filePath:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->id:I

    .line 97
    return-void
.end method

.method public setMediaId(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->mediaId:I

    .line 89
    return-void
.end method

.method public setSubNailpath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->subNailpath:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->thumbnailPath:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->title:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/library/model/MediaInfoBean;->type:Ljava/lang/String;

    .line 65
    return-void
.end method
