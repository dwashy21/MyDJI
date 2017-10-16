.class public Ldji/pilot/playback/kumquat/quickmoive/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ldji/pilot/playback/kumquat/quickmoive/a/a;


# instance fields
.field private c:Ldji/pilot/playback/kumquat/quickmoive/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/pilot/playback/kumquat/quickmoive/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/playback/kumquat/quickmoive/a/a;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/pilot/playback/kumquat/quickmoive/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->b:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/a/a;

    invoke-direct {v0}, Ldji/pilot/playback/kumquat/quickmoive/a/a;-><init>()V

    sput-object v0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->b:Ldji/pilot/playback/kumquat/quickmoive/a/a;

    .line 25
    :cond_0
    sget-object v0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->b:Ldji/pilot/playback/kumquat/quickmoive/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;->a()V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/playback/kumquat/quickmoive/a$c;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-direct {v0}, Ldji/pilot/playback/kumquat/quickmoive/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    .line 67
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-virtual {v0, p2}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(Ldji/pilot/playback/kumquat/quickmoive/a$c;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c:Ldji/pilot/playback/kumquat/quickmoive/a;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/playback/kumquat/quickmoive/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/common/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->n:J

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/common/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/quickmoive/a/a;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
