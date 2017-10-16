.class public Ldji/midware/media/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/h$a;
    }
.end annotation


# static fields
.field public static b:Z = false

.field static c:Ljava/text/SimpleDateFormat; = null

.field private static final d:I = 0x50

.field private static final n:I = 0x7d0


# instance fields
.field public final a:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldji/midware/media/h$a;

.field private j:Z

.field private k:Ljava/lang/Thread;

.field private l:J

.field private m:Ljava/lang/Runnable;

.field private o:J

.field private p:I

.field private q:J

.field private r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/media/h;->b:Z

    .line 250
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/midware/media/h;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "SmoothFilter"

    iput-object v0, p0, Ldji/midware/media/h;->a:Ljava/lang/String;

    .line 26
    iput v1, p0, Ldji/midware/media/h;->e:I

    .line 27
    iput v1, p0, Ldji/midware/media/h;->f:I

    .line 29
    iput-wide v2, p0, Ldji/midware/media/h;->g:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h;->j:Z

    .line 150
    new-instance v0, Ldji/midware/media/h$1;

    invoke-direct {v0, p0}, Ldji/midware/media/h$1;-><init>(Ldji/midware/media/h;)V

    iput-object v0, p0, Ldji/midware/media/h;->m:Ljava/lang/Runnable;

    .line 197
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/h;->o:J

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/h;->p:I

    .line 231
    iput-wide v2, p0, Ldji/midware/media/h;->q:J

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 57
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldji/midware/media/h;->h:Ljava/util/concurrent/BlockingQueue;

    .line 59
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 204
    iget v0, p0, Ldji/midware/media/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/h;->p:I

    .line 205
    iget-wide v0, p0, Ldji/midware/media/h;->o:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 206
    iput-wide p1, p0, Ldji/midware/media/h;->o:J

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-wide v0, p0, Ldji/midware/media/h;->o:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 209
    iget-wide v0, p0, Ldji/midware/media/h;->o:J

    sub-long v0, p1, v0

    iget v2, p0, Ldji/midware/media/h;->p:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/midware/media/h;->e:I

    .line 210
    iget v0, p0, Ldji/midware/media/h;->e:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 211
    iput v4, p0, Ldji/midware/media/h;->e:I

    .line 212
    iput v4, p0, Ldji/midware/media/h;->f:I

    .line 220
    :goto_1
    iput-wide v6, p0, Ldji/midware/media/h;->o:J

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/h;->p:I

    goto :goto_0

    .line 214
    :cond_2
    const/16 v0, 0x50

    iget v1, p0, Ldji/midware/media/h;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/h;->f:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    const-string/jumbo v0, "SmoothFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void
.end method

.method static synthetic a(Ldji/midware/media/h;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldji/midware/media/h;->j:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/media/h;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/midware/media/h;->h:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/midware/media/h;->i:Ldji/midware/media/h$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Ldji/midware/media/h;->i:Ldji/midware/media/h$a;

    invoke-interface {v0, p1}, Ldji/midware/media/h$a;->a(Ljava/lang/Object;)V

    .line 246
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/h;->q:J

    .line 247
    return-void
.end method

.method static synthetic c(Ldji/midware/media/h;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/midware/media/h;->f:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 258
    sget-object v1, Ldji/midware/media/h;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method static synthetic d(Ldji/midware/media/h;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/media/h;->e()V

    return-void
.end method

.method static synthetic e(Ldji/midware/media/h;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/midware/media/h;->g:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/h;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    invoke-direct {p0, v0}, Ldji/midware/media/h;->b(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/midware/media/h;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/midware/media/h;->e:I

    return v0
.end method


# virtual methods
.method public a(Ldji/midware/media/h$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/midware/media/h;->i:Ldji/midware/media/h$a;

    .line 78
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Ldji/midware/media/h;->l:J

    .line 96
    invoke-direct {p0, v0, v1}, Ldji/midware/media/h;->a(J)V

    .line 97
    if-nez p1, :cond_1

    .line 98
    const-string/jumbo v0, "SmoothFilter"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Ldji/midware/media/h;->i:Ldji/midware/media/h$a;

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "H1Playback"

    const-string/jumbo v1, "run here callback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0, p1}, Ldji/midware/media/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_2
    :try_start_2
    sget-boolean v0, Ldji/midware/media/h;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/midware/media/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/h;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/h;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :cond_3
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/h;->i:Ldji/midware/media/h$a;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1}, Ldji/midware/media/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/h;->j:Z

    .line 63
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/media/h;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/media/h;->k:Ljava/lang/Thread;

    .line 64
    iget-object v0, p0, Ldji/midware/media/h;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/h;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/h;->j:Z

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 265
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 266
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 267
    iget-object v0, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/h;->r:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 268
    :cond_0
    iput v2, p0, Ldji/midware/media/h;->e:I

    .line 269
    iput v2, p0, Ldji/midware/media/h;->f:I

    .line 272
    :cond_1
    return-void
.end method
