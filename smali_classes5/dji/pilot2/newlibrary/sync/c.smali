.class public Ldji/pilot2/newlibrary/sync/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/sync/a;


# static fields
.field private static f:Ldji/pilot2/newlibrary/sync/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Lcom/dji/g/a/b$m;

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x2710

    iput v0, p0, Ldji/pilot2/newlibrary/sync/c;->a:I

    .line 32
    const/16 v0, 0x4e20

    iput v0, p0, Ldji/pilot2/newlibrary/sync/c;->b:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/newlibrary/sync/c;->c:I

    .line 41
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$m;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$m;

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$m;->a(Landroid/content/Context;)Lcom/dji/g/a/b$m;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->e:Lcom/dji/g/a/b$m;

    .line 42
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->e:Lcom/dji/g/a/b$m;

    invoke-interface {v0, p0}, Lcom/dji/g/a/b$m;->a(Ldji/pilot2/newlibrary/sync/a;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/sync/c;->e(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 74
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/sync/c;->f(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 75
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/sync/c;->g(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 76
    return-void
.end method

.method private c(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v2, Lcom/dji/g/a/b$f;

    invoke-virtual {v0, v2}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$f;

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v2}, Lcom/dji/g/a/b$f;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 82
    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v2, Ldji/pilot/usercenter/mode/i$a;

    sget-object v3, Ldji/pilot/usercenter/mode/i$a$b;->b:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v2, v3}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 93
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v6, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 94
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v6, v0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 95
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_result/panorama.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 120
    :cond_1
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/c;->d()V

    .line 121
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v2, Ldji/pilot/usercenter/mode/i$a;

    sget-object v3, Ldji/pilot/usercenter/mode/i$a$b;->b:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v2, v3}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 107
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 108
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 109
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 113
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot2/newlibrary/library/model/a$c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldji/pilot2/newlibrary/library/model/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method private d(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v2, Lcom/dji/g/a/b$b;

    invoke-virtual {v0, v2}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$b;

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v0, v2}, Lcom/dji/g/a/b$b;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 127
    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v1, Ldji/pilot/usercenter/mode/i$a;

    sget-object v2, Ldji/pilot/usercenter/mode/i$a$b;->a:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v1, v2}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 138
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v3, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 139
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v3, v0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 140
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_result/bokehed.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_01.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 157
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/c;->d()V

    .line 159
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 143
    :cond_2
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v2, Ldji/pilot/usercenter/mode/i$a;

    sget-object v3, Ldji/pilot/usercenter/mode/i$a$b;->a:Ldji/pilot/usercenter/mode/i$a$b;

    invoke-direct {v2, v3}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 144
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 145
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 146
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 8

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->e:Lcom/dji/g/a/b$m;

    invoke-interface {v1, p1}, Lcom/dji/g/a/b$m;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 187
    iget-object v4, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 189
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_1
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    sget v0, Ldji/pilot2/library/d;->n:I

    iput v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 198
    iput-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 203
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/c;->d()V

    .line 204
    return-void

    .line 201
    :cond_1
    sget v0, Ldji/pilot2/library/d;->q:I

    iput v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto :goto_2
.end method

.method private f(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 8

    .prologue
    .line 212
    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v1, Ldji/pilot2/library/d;->n:I

    if-ne v0, v1, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 217
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->e:Lcom/dji/g/a/b$m;

    invoke-interface {v1, p1}, Lcom/dji/g/a/b$m;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 220
    iget-object v4, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 222
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/sync/c;->g:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_1
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v3, "download screen success"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget v0, Ldji/pilot2/library/d;->o:I

    iput v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 232
    iput-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 233
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iput-object v2, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 239
    :cond_1
    :goto_2
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/c;->d()V

    .line 240
    return-void

    .line 235
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "download screen failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget v0, Ldji/pilot2/library/d;->p:I

    iput v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto :goto_2
.end method

.method private g(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 4

    .prologue
    .line 248
    iget v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    sget v1, Ldji/pilot2/library/d;->o:I

    if-eq v0, v1, :cond_0

    .line 249
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "download success "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 253
    const/4 v0, 0x3

    iput v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/c;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ldji/pilot2/newlibrary/sync/c;->f:Ldji/pilot2/newlibrary/sync/c;

    if-nez v0, :cond_0

    .line 50
    const-class v1, Ldji/pilot2/newlibrary/sync/c;

    monitor-enter v1

    .line 51
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/sync/c;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/sync/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/sync/c;->f:Ldji/pilot2/newlibrary/sync/c;

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/sync/c;->f:Ldji/pilot2/newlibrary/sync/c;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/c;->e()V

    .line 273
    return-void
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/sync/c;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/sync/c;->c(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/sync/c;->b(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/newlibrary/sync/c;->f:Ldji/pilot2/newlibrary/sync/c;

    .line 60
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->a()Z

    move-result v0

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/media/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->j:Ldji/midware/media/e/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->c:Ldji/midware/media/e/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->b:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/newlibrary/sync/c;->e()V

    .line 168
    :cond_1
    return-void
.end method
