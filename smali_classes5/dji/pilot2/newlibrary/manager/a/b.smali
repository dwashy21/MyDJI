.class public Ldji/pilot2/newlibrary/manager/a/b;
.super Ldji/pilot2/newlibrary/manager/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/manager/a/b$a;,
        Ldji/pilot2/newlibrary/manager/a/b$c;,
        Ldji/pilot2/newlibrary/manager/a/b$b;,
        Ldji/pilot2/newlibrary/manager/a/b$d;
    }
.end annotation


# static fields
.field private static g:Ldji/pilot2/newlibrary/manager/a/b;


# instance fields
.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/manager/a/a;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 4

    .prologue
    .line 146
    new-instance v1, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/i;-><init>()V

    .line 147
    invoke-virtual {p2}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 152
    :try_start_0
    invoke-virtual {p2}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/i;->h:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    const/16 v0, 0x1f

    iput v0, v1, Ldji/pilot/usercenter/mode/i;->g:I

    .line 158
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 159
    invoke-static {p1}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 160
    const/4 v1, 0x5

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 161
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 162
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 480
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 483
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 484
    aget-object v1, v0, v3

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 485
    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 487
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJINotShowAlbumMd5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    :try_start_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;-><init>()V

    .line 516
    invoke-virtual {v0, p1}, Ldji/pilot2/library/DJINotShowAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 517
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method private static a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 171
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->m:Z

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-interface {v1, v3}, Lcom/dji/g/a/b$q;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v3, :cond_1

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->d:Ldji/pilot/usercenter/mode/i$a$b;

    .line 177
    :goto_1
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v3, Ldji/pilot/usercenter/mode/i$a;

    invoke-direct {v3, v1}, Ldji/pilot/usercenter/mode/i$a;-><init>(Ldji/pilot/usercenter/mode/i$a$b;)V

    iput-object v3, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v3, :cond_2

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->f:Ldji/pilot/usercenter/mode/i$a$b;

    goto :goto_1

    :cond_2
    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->e:Ldji/pilot/usercenter/mode/i$a$b;

    goto :goto_1

    .line 187
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 521
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 522
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;-><init>()V

    .line 526
    invoke-virtual {v0, p1}, Ldji/pilot2/library/DJINotShowAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 527
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 528
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIDeleteAlbumMd5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    :try_start_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;-><init>()V

    .line 549
    invoke-virtual {v0, p1}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 550
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 551
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 544
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 545
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a/b;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Ldji/pilot2/newlibrary/manager/a/b;->g:Ldji/pilot2/newlibrary/manager/a/b;

    if-nez v0, :cond_0

    .line 51
    const-class v1, Ldji/pilot2/newlibrary/manager/a/b;

    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Ldji/pilot2/newlibrary/manager/a/b;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/manager/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/newlibrary/manager/a/b;->g:Ldji/pilot2/newlibrary/manager/a/b;

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    sget-object v0, Ldji/pilot2/newlibrary/manager/a/b;->g:Ldji/pilot2/newlibrary/manager/a/b;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Ldji/pilot2/newlibrary/manager/a/b$a;

    invoke-direct {v1}, Ldji/pilot2/newlibrary/manager/a/b$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 264
    :cond_0
    return-void

    .line 222
    :cond_1
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_4

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v12

    .line 225
    invoke-static {v0}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;)Ldji/pilot/usercenter/mode/i;

    move-result-object v6

    .line 226
    new-instance v7, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v7, v6, v12}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v8, v8

    const/16 v9, 0xf

    if-lt v8, v9, :cond_6

    .line 228
    iget-object v8, v6, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v12, v8, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 230
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_result"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "/bokehed.jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 232
    iget-object v0, v6, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v12, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 233
    iget-object v0, v6, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "/bokehed.jpg"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 234
    iput-boolean v12, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/org.jpg"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 249
    :cond_2
    :goto_1
    invoke-static {v5}, Ldji/pilot2/newlibrary/manager/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ldji/pilot2/utils/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 254
    iget-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_3
    invoke-virtual {p1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 237
    :cond_5
    iget-object v6, v6, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v2, v6, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 238
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_fail"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/org.jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iput-boolean v12, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/org.jpg"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_6
    iget-object v0, v6, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v2, v0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 246
    iget-object v0, v6, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v2, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    goto/16 :goto_1
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 467
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "/."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 472
    iget v1, v1, Ldji/pilot/usercenter/f/e$a;->a:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 274
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    new-instance v2, Ldji/pilot2/newlibrary/manager/a/b$c;

    invoke-direct {v2}, Ldji/pilot2/newlibrary/manager/a/b$c;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 282
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 283
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_2

    .line 284
    invoke-static {v4}, Ldji/pilot/usercenter/mode/i;->b(Ljava/io/File;)Ldji/pilot/usercenter/mode/i;

    move-result-object v5

    .line 285
    new-instance v6, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v6, v5, v11}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 286
    iput-boolean v11, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 287
    iget-object v7, v5, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v7, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 289
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_4

    .line 291
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_result"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "/panorama.jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 293
    iget-object v8, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v11, v8, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 294
    iget-object v8, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v11, v8, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 295
    iget-object v5, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/panorama.jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "/panorama.jpg"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 305
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {p1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 298
    :cond_3
    iget-object v7, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v7, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 299
    iget-object v5, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v5, Ldji/pilot/usercenter/mode/i$a;->b:Z

    goto :goto_1

    .line 302
    :cond_4
    iget-object v7, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v7, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 303
    iget-object v5, v5, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iput-boolean v1, v5, Ldji/pilot/usercenter/mode/i$a;->b:Z

    goto :goto_1
.end method

.method public c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 342
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/newlibrary/manager/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    new-instance v1, Ldji/pilot2/newlibrary/manager/a/b$d;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ldji/pilot2/newlibrary/manager/a/b$d;-><init>(Ldji/pilot2/newlibrary/manager/a/b$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 347
    if-nez v4, :cond_1

    .line 387
    :cond_0
    return-void

    .line 350
    :cond_1
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v4, v1

    .line 351
    invoke-static {v0, v2}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v6

    .line 352
    if-eqz v6, :cond_4

    .line 353
    iget v7, v6, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v7}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 354
    iget-object v7, v6, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 355
    aget-object v8, v7, v2

    const-string/jumbo v9, "screen"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 356
    aget-object v8, v7, v12

    .line 357
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 358
    new-instance v9, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v9, v6, v12}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 360
    const/4 v10, 0x2

    :try_start_0
    aget-object v7, v7, v10

    const-string/jumbo v10, "\\."

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v7, v7, v10

    .line 361
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_1
    iput-boolean v12, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 366
    iget-object v0, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 367
    iput v12, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 368
    iget-object v0, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    const-string/jumbo v6, "screen"

    const-string/jumbo v7, "thumb"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 371
    iput-boolean v12, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 372
    iput-object v0, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 375
    :cond_2
    invoke-static {v8}, Ldji/pilot2/newlibrary/manager/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Ldji/pilot2/utils/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v0, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 380
    :cond_3
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v7

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iput-wide v10, v9, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    goto :goto_1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/b;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 396
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    new-instance v1, Ldji/pilot2/newlibrary/manager/a/b$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldji/pilot2/newlibrary/manager/a/b$b;-><init>(Ldji/pilot2/newlibrary/manager/a/b$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 399
    if-nez v3, :cond_1

    .line 433
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 402
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 403
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/manager/a/b;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    aget-object v0, v3, v1

    invoke-static {v0, v2}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v4

    .line 405
    if-eqz v4, :cond_2

    .line 406
    iget-object v0, v4, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    const-string/jumbo v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 407
    aget-object v5, v0, v2

    const-string/jumbo v6, "org"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 408
    aget-object v5, v0, v10

    .line 409
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 410
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 411
    if-eqz v0, :cond_2

    .line 412
    iput-boolean v10, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 413
    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 402
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_3
    new-instance v6, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v6, v4, v10}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 418
    const/4 v7, 0x2

    :try_start_0
    aget-object v0, v0, v7

    const-string/jumbo v7, "\\."

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    .line 419
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_2
    iput-boolean v10, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 424
    iget-object v0, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 425
    const/4 v0, 0x4

    iput v0, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 426
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 420
    :catch_0
    move-exception v0

    .line 421
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    goto :goto_2
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/b;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 443
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 446
    if-nez v2, :cond_1

    .line 464
    :cond_0
    return-void

    .line 449
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 450
    invoke-static {v4, v1}, Ldji/pilot/usercenter/mode/i;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/i;

    move-result-object v4

    .line 451
    if-nez v4, :cond_3

    .line 449
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_3
    iget v5, v4, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v5}, Ldji/pilot/usercenter/f/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 457
    new-instance v5, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/i;Z)V

    .line 458
    iget-wide v6, v4, Ldji/pilot/usercenter/mode/i;->h:J

    iput-wide v6, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 459
    iget-object v6, v4, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 460
    const/4 v6, 0x4

    iput v6, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 461
    iget-object v4, v4, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/b;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/manager/a/b;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/library/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/library/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/a/b;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 74
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/newlibrary/sync/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 78
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/newlibrary/sync/d;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3, v4}, Ldji/pilot2/newlibrary/sync/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    .line 81
    :cond_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 82
    monitor-exit v1

    .line 83
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dji.pilot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ldji/pilot2/newlibrary/manager/a/b;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 95
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ldji/pilot2/newlibrary/manager/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ldji/pilot2/newlibrary/manager/a/b;->d(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 98
    monitor-exit v1

    .line 100
    :cond_0
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 4
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
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/imports/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    .line 110
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/newlibrary/imports/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/imports/a;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/pilot2/newlibrary/imports/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Ldji/pilot2/newlibrary/manager/a/b;->a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/manager/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->sortShowList()V

    .line 122
    return-object v1
.end method

.method public l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 131
    monitor-exit v1

    .line 132
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 138
    iget-object v1, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/newlibrary/manager/a/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 141
    monitor-exit v1

    .line 142
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
