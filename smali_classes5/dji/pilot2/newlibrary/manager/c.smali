.class public Ldji/pilot2/newlibrary/manager/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot2/newlibrary/manager/c; = null

.field private static final b:Ljava/lang/String; = ".remote_info"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/newlibrary/manager/c;->a:Ldji/pilot2/newlibrary/manager/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/newlibrary/manager/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/c;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot2/newlibrary/manager/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static a(Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Ldji/pilot2/copy/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {p0, p1}, Ldji/pilot2/utils/ac;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".remote_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ldji/pilot2/copy/a/b;->f(Ljava/lang/String;)Z

    .line 67
    return-object v0
.end method

.method public static b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/newlibrary/manager/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 44
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bokeh_remote_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 49
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/c;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ldji/pilot2/copy/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ldji/pilot2/copy/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    :cond_0
    invoke-static {v5}, Ldji/pilot2/copy/a/b;->d(Ljava/io/File;)Z

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2}, Ldji/pilot2/copy/a/b;->d(Ljava/io/File;)Z

    .line 62
    :cond_2
    return-void
.end method

.method public static c(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/c;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot2/newlibrary/manager/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/newlibrary/manager/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bokeh_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/c;->f(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/pilot2/newlibrary/manager/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static f(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/newlibrary/manager/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/model/DJIAlbumFileInfo;->j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "panorama_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ldji/pilot2/newlibrary/manager/c;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldji/pilot2/newlibrary/manager/c;->a:Ldji/pilot2/newlibrary/manager/c;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Ldji/pilot2/newlibrary/manager/c;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/c;->a:Ldji/pilot2/newlibrary/manager/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/pilot2/newlibrary/manager/c;

    invoke-direct {v0}, Ldji/pilot2/newlibrary/manager/c;-><init>()V

    sput-object v0, Ldji/pilot2/newlibrary/manager/c;->a:Ldji/pilot2/newlibrary/manager/c;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Ldji/pilot2/newlibrary/manager/c;->a:Ldji/pilot2/newlibrary/manager/c;

    return-object v0

    .line 30
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
    .line 36
    invoke-direct {p0}, Ldji/pilot2/newlibrary/manager/c;->c()V

    .line 37
    return-void
.end method
