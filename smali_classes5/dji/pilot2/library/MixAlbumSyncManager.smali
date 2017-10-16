.class public Ldji/pilot2/library/MixAlbumSyncManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/MixAlbumSyncManager$d;,
        Ldji/pilot2/library/MixAlbumSyncManager$c;,
        Ldji/pilot2/library/MixAlbumSyncManager$b;,
        Ldji/pilot2/library/MixAlbumSyncManager$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SCREENNAIL_COMPLETE:I = 0x3

.field private static final SCREENNAIL_PULLLIST:I = 0x4

.field private static final SCREENNAIL_REFRESH:I = 0x2

.field private static final THUMBNAIL_COMPLETE:I = 0x1

.field private static final THUMBNAIL_REFRESH:I

.field private static context:Landroid/content/Context;

.field private static instance:Ldji/pilot2/library/MixAlbumSyncManager;

.field public static isInThread:Z

.field public static syncHandler:Ldji/pilot2/library/MixAlbumSyncManager$d;


# instance fields
.field private current:I

.field private deleteLoadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public fileDown:Ldji/pilot2/library/e;

.field private fileInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fileMatch:Ldji/pilot2/library/f;

.field private filePull:Ldji/pilot2/library/g;

.field private isScanLocal:Z

.field public mAlbumGroupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteDown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIDeleteAlbumMd5;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteDownString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNotShowMd5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJINotShowAlbumMd5;",
            ">;"
        }
    .end annotation
.end field

.field public mNotShowMd5String:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

.field private mSyncListeners:Ldji/pilot2/library/MixAlbumSyncManager$b;

.field private readyLoadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private sdCardPullListener:Ldji/logic/album/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public showMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private sum:I

.field private takePhotomDirInfoPullListener:Ldji/logic/album/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIVideoNewList;",
            ">;"
        }
    .end annotation
.end field

.field private viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    .line 53
    iput v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sum:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    .line 74
    iput-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/manager/c$a;

    .line 75
    iput-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sdCardPullListener:Ldji/logic/album/manager/c$a;

    .line 371
    iput-boolean v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->readyLoadList:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    .line 244
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$d;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$d;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    sput-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->syncHandler:Ldji/pilot2/library/MixAlbumSyncManager$d;

    .line 245
    invoke-static {}, Ldji/pilot2/library/f;->getInstance()Ldji/pilot2/library/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;

    .line 246
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/g;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->filePull:Ldji/pilot2/library/g;

    .line 247
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileDown:Ldji/pilot2/library/e;

    .line 249
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$2;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$2;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/manager/c$a;

    .line 323
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$3;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$3;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sdCardPullListener:Ldji/logic/album/manager/c$a;

    .line 350
    return-void
.end method

.method static synthetic access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mSyncListeners:Ldji/pilot2/library/MixAlbumSyncManager$b;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot2/library/MixAlbumSyncManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileInfoList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Ldji/pilot2/library/MixAlbumSyncManager;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z

    return v0
.end method

.method static synthetic access$202(Ldji/pilot2/library/MixAlbumSyncManager;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z

    return p1
.end method

.method static synthetic access$300()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->readyLoadList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;

    return-object v0
.end method

.method static synthetic access$800(Ldji/pilot2/library/MixAlbumSyncManager;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    return v0
.end method

.method static synthetic access$808(Ldji/pilot2/library/MixAlbumSyncManager;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    return v0
.end method

.method static synthetic access$900(Ldji/pilot2/library/MixAlbumSyncManager;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sum:I

    return v0
.end method

.method public static compareLong(JJ)I
    .locals 2

    .prologue
    .line 190
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;
    .locals 4

    .prologue
    .line 137
    const-class v1, Ldji/pilot2/library/MixAlbumSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;

    if-nez v0, :cond_1

    .line 138
    const-class v2, Ldji/pilot2/library/MixAlbumSyncManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    .line 141
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager;

    sget-object v3, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Ldji/pilot2/library/MixAlbumSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;

    .line 143
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_1
    :try_start_2
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static scan(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 444
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->scanPano(Ljava/io/File;)V

    .line 445
    return-void
.end method

.method private swithTime(JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    if-eqz p3, :cond_0

    .line 196
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addAlbumToList(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 3

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 207
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addDelete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 612
    new-instance v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;-><init>()V

    .line 613
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 617
    return-void
.end method

.method public addNotShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 659
    new-instance v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;-><init>()V

    .line 660
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJINotShowAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_0
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_1
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 668
    return-void
.end method

.method public clearAll()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 686
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    return-void
.end method

.method public declared-synchronized deleteAlbumInList(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findDBVideoNew(Ljava/lang/String;)Ldji/pilot2/library/DJIVideoNewList;
    .locals 2

    .prologue
    .line 713
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 714
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIVideoNewList;

    invoke-virtual {v0}, Ldji/pilot2/library/DJIVideoNewList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIVideoNewList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :goto_1
    monitor-exit p0

    return-object v0

    .line 713
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 719
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeleteDb(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 594
    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 597
    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    .line 601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    .line 603
    :cond_0
    return-void
.end method

.method public declared-synchronized getNewDb(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIVideoNewList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 692
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIVideoNewList;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    .line 693
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    .line 696
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNotShowDb(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 641
    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    .line 643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 644
    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    .line 650
    :cond_0
    return-void
.end method

.method public getShowList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initScanLocalThread()V
    .locals 2

    .prologue
    .line 375
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 377
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getNotShowDb(Landroid/content/Context;)V

    .line 378
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$4;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$4;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_1

    .line 395
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public declared-synchronized initScanSynDelete()V
    .locals 2

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 411
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$5;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$5;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 435
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_1

    .line 436
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/pilot2/library/DJIVideoNewList;

    invoke-direct {v0}, Ldji/pilot2/library/DJIVideoNewList;-><init>()V

    .line 708
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJIVideoNewList;->setName(Ljava/lang/String;)V

    .line 709
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 220
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_1
    return v1

    .line 218
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public registerScanListener(Ldji/pilot2/library/MixAlbumSyncManager$a;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    .line 354
    return-void
.end method

.method public registerSyncListener(Ldji/pilot2/library/MixAlbumSyncManager$b;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mSyncListeners:Ldji/pilot2/library/MixAlbumSyncManager$b;

    .line 358
    return-void
.end method

.method public registerViewPagerListener(Ldji/pilot2/library/MixAlbumSyncManager$c;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 362
    return-void
.end method

.method public removeDelete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;-><init>()V

    .line 621
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 627
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 630
    :cond_1
    return-void
.end method

.method public declared-synchronized removeNewDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 700
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Ldji/pilot2/library/MixAlbumSyncManager;->findDBVideoNew(Ljava/lang/String;)Ldji/pilot2/library/DJIVideoNewList;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :cond_0
    monitor-exit p0

    return-void

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeNotShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;-><init>()V

    .line 672
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJINotShowAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 673
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 675
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 676
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 679
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 682
    :cond_1
    return-void
.end method

.method public scanOrg()V
    .locals 2

    .prologue
    .line 454
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 456
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$6;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$6;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 471
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_1

    .line 472
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public scanPano(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 480
    invoke-static {p1}, Ldji/pilot2/copy/a/b;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 485
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$7;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager$7;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 498
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_2

    .line 499
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public scanPhotoFile(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 514
    sput-boolean v1, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 515
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    sput-boolean v2, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->a(Z)V

    .line 521
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$8;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$8;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 530
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/manager/c$a;

    if-nez v1, :cond_2

    .line 531
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->a(Z)V

    .line 532
    sput-boolean v2, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    goto :goto_0

    .line 535
    :cond_2
    if-eqz p1, :cond_3

    .line 536
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    invoke-interface {v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a()V

    .line 539
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public setDeleteDb(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 606
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 607
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 608
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 609
    return-void
.end method

.method public setNotShowDb(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 653
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 654
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 655
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    return-void
.end method

.method public declared-synchronized sortShowList()V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$1;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    .line 184
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
