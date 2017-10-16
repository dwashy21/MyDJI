.class public Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Panorama"

.field private static volatile b:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager; = null

.field private static final c:Ljava/lang/String; = "Panorama_"

.field private static final d:Ljava/lang/String; = "_result"

.field private static final e:Ljava/lang/String; = "http://www.dji.com/drone-dji/1.0/"

.field private static final f:Ljava/lang/String; = "GimbalPitchDegree"

.field private static final g:Ljava/lang/String; = "GimbalYawDegree"

.field private static final h:Ljava/lang/String; = "GimbalRollDegree"

.field private static final i:Ljava/lang/String; = "CalibratedFocalLength"

.field private static final j:Ljava/lang/String; = "CalibratedOpticalCenterX"

.field private static final k:Ljava/lang/String; = "CalibratedOpticalCenterY"

.field private static final n:I = 0x3


# instance fields
.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:[Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private p:[F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:[F

.field private w:I

.field private x:J

.field private y:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->o:Ljava/util/List;

    .line 56
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->q:F

    .line 57
    const v0, 0x453b8000    # 3000.0f

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->r:F

    .line 58
    const v0, 0x4485c000    # 1070.0f

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->s:F

    .line 59
    const/high16 v0, 0x44340000    # 720.0f

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->t:F

    .line 60
    const/high16 v0, 0x44070000    # 540.0f

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->u:F

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->w:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->z:Ljava/util/HashMap;

    .line 85
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->l:Ljava/util/concurrent/ExecutorService;

    .line 88
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->o:Ljava/util/List;

    return-object v0
.end method

.method private a(Ldji/logic/album/model/DJIAlbumFileInfo;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager$1;-><init>(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;Ldji/logic/album/model/DJIAlbumFileInfo;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 334
    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ljava/lang/Thread;)V

    .line 335
    return-void
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;[F)[F
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->p:[F

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->p:[F

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;)[F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    return-object v0
.end method

.method public static callbackJNICurrentTask(I)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ldji/midware/media/e/b;

    invoke-direct {v0}, Ldji/midware/media/e/b;-><init>()V

    .line 78
    sget-object v1, Ldji/midware/media/e/b$a;->d:Ldji/midware/media/e/b$a;

    iput-object v1, v0, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    .line 79
    iput p0, v0, Ldji/midware/media/e/b;->c:I

    .line 80
    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v1

    invoke-static {}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;
    .locals 2

    .prologue
    .line 70
    const-class v1, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    invoke-direct {v0}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;-><init>()V

    sput-object v0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;

    .line 73
    :cond_0
    sget-object v0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b:Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private m(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->x:J

    .line 279
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->c(Ljava/lang/String;)Z

    .line 280
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->c(Ljava/lang/String;)Z

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->w:I

    .line 282
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->m:[Ljava/lang/String;

    .line 283
    return-void
.end method

.method private n(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->x:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->x:J

    .line 288
    const-string/jumbo v0, "Panorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v4, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->x:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Ldji/midware/media/e/b;

    invoke-direct {v0}, Ldji/midware/media/e/b;-><init>()V

    .line 290
    iget v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->w:I

    if-nez v1, :cond_0

    .line 291
    sget-object v1, Ldji/midware/media/e/b$a;->e:Ldji/midware/media/e/b$a;

    iput-object v1, v0, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    .line 292
    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->m:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;[Ljava/lang/String;)V

    .line 296
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    .line 297
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 298
    return-void

    .line 294
    :cond_0
    sget-object v1, Ldji/midware/media/e/b$a;->g:Ldji/midware/media/e/b$a;

    iput-object v1, v0, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 264
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 268
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Panorama_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/io/File;Ljava/io/File;)V

    .line 273
    invoke-static {p1, v1}, Ldji/pilot/playback/litchi/c;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 275
    :cond_1
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    .line 162
    const-string/jumbo v0, "Panorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download PanoFile Success: sub index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->m:[Ljava/lang/String;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    if-ne v0, v1, :cond_0

    .line 168
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->n(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 170
    :cond_0
    return-void
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 3

    .prologue
    .line 190
    const-string/jumbo v0, "Panorama"

    const-string/jumbo v1, "EXIF download success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->l(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 194
    return-void
.end method

.method public c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "panorama.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->c(Ljava/lang/String;)Z

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 117
    :goto_0
    return v1

    .line 110
    :cond_0
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Panorama_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    :cond_2
    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public e(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {p0, v1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string/jumbo v0, "Panorama"

    const-string/jumbo v1, "pano\u7ec4\u5df2\u5728\u4e0b\u8f7d\u961f\u5217\u4e2d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string/jumbo v1, "Panorama"

    const-string/jumbo v2, "pano\u7ec4\u4e0d\u5b58\u5728\uff0c\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    iget-object v1, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_1
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    if-gt v0, v1, :cond_1

    .line 145
    invoke-static {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    .line 146
    iput v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 148
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/playback/litchi/h;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 149
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/playback/litchi/h;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Ldji/midware/media/e/b;

    invoke-direct {v0}, Ldji/midware/media/e/b;-><init>()V

    .line 152
    sget-object v1, Ldji/midware/media/e/b$a;->f:Ldji/midware/media/e/b$a;

    iput-object v1, v0, Ldji/midware/media/e/b;->a:Ldji/midware/media/e/b$a;

    .line 153
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/b;->b:Ljava/lang/String;

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 3

    .prologue
    .line 158
    const-string/jumbo v0, "Panorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download PanoFile Start: sub index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method public i(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 3

    .prologue
    .line 173
    const-string/jumbo v0, "Panorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download PanoFile Fail: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->w:I

    .line 175
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    if-ne v0, v1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->n(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 179
    :cond_0
    return-void
.end method

.method public j(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "Panorama"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EXIF download Start: sub index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 184
    const-string/jumbo v0, "Panorama"

    const-string/jumbo v1, "\u65b0pano\u7ec4\uff0c\u521d\u59cb\u5316\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->m(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 187
    :cond_0
    return-void
.end method

.method public k(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "Panorama"

    const-string/jumbo v1, "EXIF download fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void
.end method

.method public l(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 7

    .prologue
    .line 201
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    :try_start_0
    invoke-static {v0}, Lcom/c/a/c;->a(Ljava/io/File;)Lcom/c/c/e;

    move-result-object v1

    .line 204
    const-class v0, Lcom/c/c/q/b;

    invoke-virtual {v1, v0}, Lcom/c/c/e;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/q/b;

    .line 205
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 206
    invoke-virtual {v0}, Lcom/c/c/q/b;->k()Lcom/a/a/g;

    move-result-object v4

    .line 207
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v5, "GimbalYawDegree"

    invoke-interface {v4, v0, v5}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x0

    const-string/jumbo v5, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v6, "GimbalYawDegree"

    .line 209
    invoke-interface {v4, v5, v6}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v0

    .line 210
    const-string/jumbo v0, "Panorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "yaw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v5, "GimbalPitchDegree"

    invoke-interface {v4, v0, v5}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x1

    const-string/jumbo v5, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v6, "GimbalPitchDegree"

    .line 214
    invoke-interface {v4, v5, v6}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v0

    .line 215
    const-string/jumbo v0, "Panorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pitch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_2
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v5, "GimbalRollDegree"

    invoke-interface {v4, v0, v5}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x2

    const-string/jumbo v5, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v6, "GimbalRollDegree"

    .line 219
    invoke-interface {v4, v5, v6}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v3, v0

    .line 220
    const-string/jumbo v0, "Panorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "roll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v1}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 224
    const-string/jumbo v5, "ExifSubIFDDirectory"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 225
    const v5, 0xa002

    invoke-virtual {v0, v5}, Lcom/c/c/b;->j(I)F

    move-result v5

    iput v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->q:F

    .line 226
    const v5, 0xa003

    invoke-virtual {v0, v5}, Lcom/c/c/b;->j(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->r:F

    .line 227
    const-string/jumbo v0, "Panorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mPixelX: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->q:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const-string/jumbo v0, "Panorama"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mPixelY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->r:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/c/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/c/c/f; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lcom/c/a/d;->printStackTrace()V

    .line 261
    :cond_5
    :goto_2
    return-void

    .line 231
    :cond_6
    :try_start_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    const/4 v3, 0x0

    iget v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->q:F

    aput v5, v0, v3

    .line 232
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    const/4 v3, 0x1

    iget v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->r:F

    aput v5, v0, v3

    .line 233
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedFocalLength"

    invoke-interface {v4, v0, v3}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedFocalLength"

    .line 235
    invoke-interface {v4, v0, v3}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->s:F

    .line 236
    const-string/jumbo v0, "Panorama"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mCalibratedFocalLength: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->s:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    const/4 v3, 0x2

    iget v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->s:F

    aput v5, v0, v3

    .line 239
    :cond_7
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterX"

    invoke-interface {v4, v0, v3}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterX"

    .line 241
    invoke-interface {v4, v0, v3}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->t:F

    .line 242
    const-string/jumbo v0, "Panorama"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mCalibratedOpticalCenterX: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->t:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    const/4 v3, 0x3

    iget v5, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->t:F

    aput v5, v0, v3

    .line 245
    :cond_8
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterY"

    invoke-interface {v4, v0, v3}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterY"

    .line 247
    invoke-interface {v4, v0, v3}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->u:F

    .line 248
    const-string/jumbo v0, "Panorama"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCalibratedOpticalCenterY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->u:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->v:[F

    const/4 v3, 0x4

    iget v4, p0, Ldji/pilot/playback/kumquat/panorama/manager/DJIPanoramaManager;->u:F

    aput v4, v0, v3
    :try_end_1
    .catch Lcom/c/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/a/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/c/c/f; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Lcom/a/a/e;->printStackTrace()V

    goto/16 :goto_2

    .line 258
    :catch_3
    move-exception v0

    .line 259
    invoke-virtual {v0}, Lcom/c/c/f;->printStackTrace()V

    goto/16 :goto_2
.end method
