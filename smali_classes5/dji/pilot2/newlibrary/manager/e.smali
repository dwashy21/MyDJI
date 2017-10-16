.class public Ldji/pilot2/newlibrary/manager/e;
.super Ljava/lang/Object;


# static fields
.field private static e:Ldji/pilot2/newlibrary/manager/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/library/model/LikesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/e;->a()Ljava/util/List;

    .line 50
    return-void
.end method

.method private static a(IZLdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 254
    const/4 v1, 0x0

    aput p0, v0, v1

    .line 256
    invoke-static {v0, p1, p2}, Ldji/pilot2/newlibrary/manager/e;->a([IZLdji/midware/e/d;)V

    .line 257
    return-void
.end method

.method private static a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;Z)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_1

    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot2/newlibrary/manager/e$1;

    invoke-direct {v2, p0, p1, p2}, Ldji/pilot2/newlibrary/manager/e$1;-><init>(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;Z)V

    invoke-static {v0, v1, v2}, Ldji/pilot2/newlibrary/manager/e;->a(IZLdji/midware/e/d;)V

    .line 287
    :cond_1
    return-void
.end method

.method private static a([IZLdji/midware/e/d;)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFileStar;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFileStar;-><init>()V

    .line 261
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a([I)Ldji/midware/data/model/P3/DataCameraSetFileStar;

    .line 262
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a(Z)Ldji/midware/data/model/P3/DataCameraSetFileStar;

    .line 263
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetFileStar;->a(Ldji/midware/e/d;)V

    .line 264
    return-void
.end method

.method private static g(Ldji/pilot2/library/model/DJISycAlbumModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 249
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;
    .locals 2

    .prologue
    .line 53
    const-class v1, Ldji/pilot2/newlibrary/manager/e;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/e;->e:Ldji/pilot2/newlibrary/manager/e;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldji/pilot2/newlibrary/manager/e;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/e;->e:Ldji/pilot2/newlibrary/manager/e;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object v0, Ldji/pilot2/newlibrary/manager/e;->e:Ldji/pilot2/newlibrary/manager/e;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/newlibrary/library/model/LikesModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/newlibrary/library/model/LikesModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/manager/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->B:J

    .line 97
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    return-void

    .line 161
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v1

    .line 164
    new-instance v3, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V

    .line 165
    if-nez p2, :cond_2

    .line 166
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/manager/e;->f(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-string/jumbo v3, "Jackson"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " error!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 168
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Ldji/pilot2/newlibrary/manager/e;->e(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 118
    :cond_1
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/model/LikesModel;

    .line 120
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/model/LikesModel;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x1

    .line 125
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b()I
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/newlibrary/library/model/LikesModel;

    const-string/jumbo v2, "type = \'video\'"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/newlibrary/library/model/LikesModel;

    .line 181
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/model/LikesModel;->getAbsPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/model/LikesModel;->getLikeDate()J

    move-result-wide v0

    monitor-exit p0

    .line 186
    :goto_0
    return-wide v0

    .line 185
    :cond_1
    monitor-exit p0

    .line 186
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot2/newlibrary/manager/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/i;->B:J

    .line 106
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public declared-synchronized c()I
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/newlibrary/library/model/LikesModel;

    const-string/jumbo v2, "type = \'image\'"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-object v0
.end method

.method public d(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/manager/e;->f(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 143
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ldji/pilot2/newlibrary/manager/e;->a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;Z)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/manager/e;->e(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Ldji/pilot2/newlibrary/manager/e;->a(Landroid/content/Context;Ldji/pilot2/library/model/DJISycAlbumModel;Z)V

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 4

    .prologue
    .line 191
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/library/model/LikesModel;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/library/model/LikesModel;-><init>()V

    .line 192
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/e;->g(Ldji/pilot2/library/model/DJISycAlbumModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/model/LikesModel;->setAbsPath(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/library/model/LikesModel;->setLikeDate(J)V

    .line 194
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/model/LikesModel;->setType(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/manager/e;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 204
    :goto_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :goto_1
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_1

    .line 201
    :cond_0
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/model/LikesModel;->setType(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/manager/e;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 3

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/library/model/LikesModel;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/library/model/LikesModel;-><init>()V

    .line 214
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/e;->g(Ldji/pilot2/library/model/DJISycAlbumModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/library/model/LikesModel;->setAbsPath(Ljava/lang/String;)V

    .line 215
    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v1, v1, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 228
    :goto_1
    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    return-void
.end method
