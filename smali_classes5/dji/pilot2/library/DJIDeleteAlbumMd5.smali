.class public Ldji/pilot2/library/DJIDeleteAlbumMd5;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->id:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->id:I

    .line 22
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot2/library/DJIDeleteAlbumMd5;->md5:Ljava/lang/String;

    .line 26
    return-void
.end method
