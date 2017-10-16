.class public Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final C:I = 0x1001

.field public static final a:Ljava/lang/String; = "Bokeh"

.field public static final b:Ljava/lang/String; = "/Bokeh_"

.field public static final c:Ljava/lang/String; = "_result"

.field public static final d:Ljava/lang/String; = "_fail"

.field public static final e:Ljava/lang/String; = "bokeh_"

.field public static final f:Ljava/lang/String; = "/org.jpg"

.field public static final g:Ljava/lang/String; = "/bokehed.jpg"

.field public static final h:Ljava/lang/String; = "/depth.jpg"

.field public static final i:Ljava/lang/String; = "http://www.dji.com/drone-dji/1.0/"

.field public static final j:Ljava/lang/String; = "/.bokeh_remote_info"

.field private static volatile l:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager; = null

.field private static final m:Ljava/lang/String; = "CalibratedFocalLength"

.field private static final n:Ljava/lang/String; = "CalibratedOpticalCenterX"

.field private static final o:Ljava/lang/String; = "CalibratedOpticalCenterY"

.field private static final p:I = 0xf

.field private static final t:I = 0x5dc


# instance fields
.field private A:Ljava/util/HashMap;
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

.field private B:Ldji/pilot/publics/objects/l;

.field k:J

.field private q:D

.field private r:D

.field private s:D

.field private u:Ljava/util/concurrent/ExecutorService;

.field private v:I

.field private w:Landroid/graphics/Bitmap;

.field private x:[Landroid/graphics/Bitmap;

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
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-wide v0, 0x4090b80000000000L    # 1070.0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->q:D

    .line 64
    const-wide v0, 0x4086800000000000L    # 720.0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r:D

    .line 65
    const-wide v0, 0x4080e00000000000L    # 540.0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s:D

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->v:I

    .line 72
    const/16 v0, 0xf

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->x:[Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->z:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->A:Ljava/util/HashMap;

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->k:J

    .line 95
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u:Ljava/util/concurrent/ExecutorService;

    .line 98
    :cond_0
    new-instance v0, Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$1;-><init>(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)V

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->B:Ldji/pilot/publics/objects/l;

    .line 113
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->q:D

    return-wide v0
.end method

.method public static a([III)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 446
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    return-object v0
.end method

.method private declared-synchronized a(Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;

    invoke-direct {v1, p0, p2, p3, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$3;-><init>(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 420
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    :goto_0
    monitor-exit p0

    return-void

    .line 423
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->t(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 436
    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r:D

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)D
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s:D

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->v(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    return-void
.end method

.method public static callbackJNICurrentTask(I)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ldji/midware/media/e/a;

    invoke-direct {v0}, Ldji/midware/media/e/a;-><init>()V

    .line 81
    sget-object v1, Ldji/midware/media/e/a$a;->h:Ldji/midware/media/e/a$a;

    iput-object v1, v0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 82
    iput p0, v0, Ldji/midware/media/e/a;->i:I

    .line 83
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v1

    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1, v2}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;
    .locals 2

    .prologue
    .line 88
    const-class v1, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->l:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    invoke-direct {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;-><init>()V

    sput-object v0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->l:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    .line 91
    :cond_0
    sget-object v0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->l:Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private r(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->k:J

    .line 227
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->c(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->c(Ljava/lang/String;)Z

    .line 229
    invoke-static {p1}, Ldji/pilot2/newlibrary/manager/c;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->v:I

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->w:Landroid/graphics/Bitmap;

    .line 232
    const/16 v0, 0xf

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->x:[Landroid/graphics/Bitmap;

    .line 233
    return-void
.end method

.method private s(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/h;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 263
    :cond_0
    return-void
.end method

.method private t(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 266
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 267
    invoke-static {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    .line 268
    iput v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 269
    invoke-direct {p0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method private u(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x1001

    .line 343
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->k:J

    .line 345
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->k:J

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

    .line 346
    iget v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->v:I

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ldji/midware/media/e/a;

    invoke-direct {v0}, Ldji/midware/media/e/a;-><init>()V

    .line 348
    sget-object v1, Ldji/midware/media/e/a$a;->k:Ldji/midware/media/e/a$a;

    iput-object v1, v0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 349
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 350
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->x:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 369
    :goto_0
    return-void

    .line 353
    :cond_0
    new-instance v0, Ldji/midware/media/e/a;

    invoke-direct {v0}, Ldji/midware/media/e/a;-><init>()V

    .line 354
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->w:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 355
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->B:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v6}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->B:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v6}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 358
    :cond_1
    sget-object v1, Ldji/midware/media/e/a$a;->e:Ldji/midware/media/e/a$a;

    iput-object v1, v0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 359
    const/16 v1, 0xff

    iput v1, v0, Ldji/midware/media/e/a;->f:I

    .line 360
    iget v1, v0, Ldji/midware/media/e/a;->f:I

    invoke-virtual {p0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(I)V

    .line 361
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_2
    sget-object v1, Ldji/midware/media/e/a$a;->j:Ldji/midware/media/e/a$a;

    iput-object v1, v0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 364
    const/4 v1, -0x2

    iput v1, v0, Ldji/midware/media/e/a;->f:I

    .line 365
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private v(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 5

    .prologue
    .line 439
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_result"

    const-string/jumbo v4, "_fail"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 443
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

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
    .line 203
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 206
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const v3, 0x7f091c2f

    const v2, 0x7f091c2e

    .line 483
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    .line 484
    sparse-switch p1, :sswitch_data_0

    .line 515
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 516
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 521
    :goto_0
    return-void

    .line 486
    :sswitch_0
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c2b

    .line 487
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 491
    :sswitch_1
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 493
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 497
    :sswitch_2
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c30

    .line 498
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 503
    :sswitch_3
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c32

    .line 504
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 509
    :sswitch_4
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c31

    .line 510
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method public a(IIJ)V
    .locals 5

    .prologue
    const/16 v3, 0x1001

    .line 236
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 237
    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 238
    iput p1, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 239
    iput p2, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 240
    iput-wide p3, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 241
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 242
    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 243
    new-instance v1, Ldji/midware/media/e/a;

    invoke-direct {v1}, Ldji/midware/media/e/a;-><init>()V

    .line 244
    sget-object v2, Ldji/midware/media/e/a$a;->d:Ldji/midware/media/e/a$a;

    iput-object v2, v1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 245
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 247
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 248
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->B:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->B:Ldji/pilot/publics/objects/l;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 251
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 252
    iput v3, v1, Landroid/os/Message;->what:I

    .line 253
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string/jumbo v3, "INFO"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 255
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->B:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 257
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 329
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 333
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/Bokeh_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 335
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

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/io/File;Ljava/io/File;)V

    .line 338
    invoke-static {p1, v1}, Ldji/pilot/playback/litchi/c;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 340
    :cond_1
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 3

    .prologue
    .line 301
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download BokehFile Success: sub index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->w:Landroid/graphics/Bitmap;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r:D

    .line 315
    iget-object v0, p2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s:D

    .line 316
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 318
    :cond_0
    return-void

    .line 307
    :cond_1
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->x:[Landroid/graphics/Bitmap;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p2, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

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

.method public c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/org.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/depth.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bokehed.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->c(Ljava/lang/String;)Z

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 139
    if-nez v3, :cond_0

    .line 150
    :goto_0
    return v1

    .line 143
    :cond_0
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 144
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "bokeh_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 143
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_2
    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public g(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public h(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_result"

    const-string/jumbo v2, "_fail"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 173
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/depth.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized k(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->y:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {p0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Ldji/logic/album/model/DJIAlbumFileInfo;)Z
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager$2;-><init>(Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    return-void
.end method

.method public n(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string/jumbo v0, "Bokeh"

    const-string/jumbo v1, "\u4e0b\u8f7d\u4efb\u52a1\u5df2\u5728\u961f\u5217\u4e2d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string/jumbo v0, "Bokeh"

    const-string/jumbo v1, "bokeh\u7ec4\u4e0d\u5b58\u5728\uff0c\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 281
    invoke-static {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v1

    .line 282
    iput v0, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 283
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/playback/litchi/h;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    new-instance v0, Ldji/midware/media/e/a;

    invoke-direct {v0}, Ldji/midware/media/e/a;-><init>()V

    .line 286
    sget-object v1, Ldji/midware/media/e/a$a;->i:Ldji/midware/media/e/a$a;

    iput-object v1, v0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 287
    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 294
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    if-nez v0, :cond_0

    .line 295
    const-string/jumbo v0, "Bokeh"

    const-string/jumbo v1, "\u65b0bokeh\u7ec4\uff0c\u521d\u59cb\u5316\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 298
    :cond_0
    return-void
.end method

.method public p(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 3

    .prologue
    .line 321
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Download BokehFile Fail: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->v:I

    .line 323
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 324
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->u(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 326
    :cond_0
    return-void
.end method

.method public q(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 6

    .prologue
    .line 452
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    :try_start_0
    invoke-static {v0}, Lcom/c/a/c;->a(Ljava/io/File;)Lcom/c/c/e;

    move-result-object v0

    .line 455
    const-class v1, Lcom/c/c/q/b;

    invoke-virtual {v0, v1}, Lcom/c/c/e;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/q/b;

    .line 456
    invoke-virtual {v0}, Lcom/c/c/q/b;->k()Lcom/a/a/g;

    move-result-object v0

    .line 457
    const-string/jumbo v2, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedFocalLength"

    invoke-interface {v0, v2, v3}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    const-string/jumbo v2, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedFocalLength"

    .line 459
    invoke-interface {v0, v2, v3}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->q:D

    .line 460
    const-string/jumbo v2, "Bokeh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCalibratedFocalLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->q:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_1
    const-string/jumbo v2, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterX"

    invoke-interface {v0, v2, v3}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    const-string/jumbo v2, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterX"

    .line 464
    invoke-interface {v0, v2, v3}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r:D

    .line 465
    const-string/jumbo v2, "Bokeh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCalibratedOpticalCenterX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->r:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_2
    const-string/jumbo v2, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterY"

    invoke-interface {v0, v2, v3}, Lcom/a/a/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    const-string/jumbo v2, "http://www.dji.com/drone-dji/1.0/"

    const-string/jumbo v3, "CalibratedOpticalCenterY"

    .line 469
    invoke-interface {v0, v2, v3}, Lcom/a/a/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s:D

    .line 470
    const-string/jumbo v0, "Bokeh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mCalibratedOpticalCenterY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->s:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/c/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Lcom/c/a/d;->printStackTrace()V

    .line 480
    :cond_3
    :goto_1
    return-void

    .line 475
    :catch_1
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 477
    :catch_2
    move-exception v0

    .line 478
    invoke-virtual {v0}, Lcom/a/a/e;->printStackTrace()V

    goto :goto_1
.end method
