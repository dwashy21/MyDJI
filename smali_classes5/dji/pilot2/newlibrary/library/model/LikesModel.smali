.class public Ldji/pilot2/newlibrary/library/model/LikesModel;
.super Ljava/lang/Object;


# instance fields
.field private absPath:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field

.field private likeDate:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 45
    if-ne p0, p1, :cond_0

    move v1, v2

    .line 68
    :goto_0
    return v1

    .line 48
    :cond_0
    instance-of v1, p1, Ldji/pilot2/newlibrary/library/model/LikesModel;

    if-eqz v1, :cond_1

    .line 50
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldji/pilot2/newlibrary/library/model/LikesModel;

    move-object v1, v0

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/model/LikesModel;->getAbsPath()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/model/LikesModel;->getAbsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 52
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 58
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    :try_start_1
    check-cast p1, Ljava/lang/String;

    .line 61
    if-eqz p1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/newlibrary/library/model/LikesModel;->getAbsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 62
    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 68
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAbsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/model/LikesModel;->absPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeDate()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Ldji/pilot2/newlibrary/library/model/LikesModel;->likeDate:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/model/LikesModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAbsPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/model/LikesModel;->absPath:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setLikeDate(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Ldji/pilot2/newlibrary/library/model/LikesModel;->likeDate:J

    .line 25
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/model/LikesModel;->type:Ljava/lang/String;

    .line 41
    return-void
.end method
