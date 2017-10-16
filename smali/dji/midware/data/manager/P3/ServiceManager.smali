.class public Ldji/midware/data/manager/P3/ServiceManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/m;


# static fields
.field private static b:Ldji/midware/data/manager/P3/ServiceManager; = null

.field private static c:Landroid/content/Context; = null

.field private static volatile d:Z = false

.field private static final n:I = 0xa


# instance fields
.field protected a:Ljava/lang/String;

.field private e:Ldji/midware/data/manager/P3/m;

.field private f:Ldji/midware/media/DJIVideoDecoder;

.field private g:Ldji/midware/media/DJIVideoDecoder;

.field private h:Ldji/midware/media/a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private o:Z

.field private p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->a:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    .line 74
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->i:Z

    .line 75
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->j:Z

    .line 76
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/ServiceManager;->k:Z

    .line 78
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    .line 81
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    .line 84
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->o:Z

    .line 394
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->q:Z

    .line 88
    sput-boolean v2, Ldji/midware/data/manager/P3/ServiceManager;->d:Z

    .line 89
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/i/a/d;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->destroy()V

    .line 54
    :cond_0
    return-void
.end method

.method public static declared-synchronized createInstance()V
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/midware/data/manager/P3/ServiceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/midware/data/manager/P3/ServiceManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/ServiceManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Ldji/midware/data/manager/P3/ServiceManager;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->createInstance()V

    .line 47
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    return-object v0
.end method

.method public static isAlive()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Z

    return v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 186
    invoke-static {}, Ldji/midware/natives/FPVController;->native_startParseThread()I

    .line 187
    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 195
    invoke-static {}, Ldji/midware/natives/FPVController;->native_stopParseThread()I

    .line 196
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/t;)Ldji/midware/data/b/a/b;
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Ldji/midware/data/manager/P3/l;->getInstance()Ldji/midware/data/manager/P3/l;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/l;->a(I)Ldji/midware/data/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 99
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->a(Landroid/content/Context;)V

    .line 101
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->a(Landroid/content/Context;)V

    .line 103
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_init(Ljava/lang/Object;)I

    .line 108
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/b/c;->a(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    .line 113
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    .line 114
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Z)V

    .line 116
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    if-nez v0, :cond_0

    .line 252
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setDecoderType(I)I

    .line 254
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/manager/P3/m;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    .line 507
    return-void
.end method

.method public a(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    .line 219
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setCallObject(Ljava/lang/Object;)I

    .line 220
    return-void
.end method

.method public a(Ldji/midware/media/a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->h:Ldji/midware/media/a;

    .line 240
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    move-object v0, p1

    check-cast v0, Ldji/midware/media/DJIVideoDecoder;

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    .line 208
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setCallObject(Ljava/lang/Object;)I

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 471
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->i:Z

    .line 316
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsFixRate(Z)I

    .line 317
    return-void
.end method

.method public b(I)Ldji/midware/data/b/a/b;
    .locals 1

    .prologue
    .line 482
    invoke-static {}, Ldji/midware/data/manager/P3/l;->getInstance()Ldji/midware/data/manager/P3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/l;->a(I)Ldji/midware/data/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance(Landroid/content/Context;)Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 130
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/media/f;->a(Landroid/content/Context;)V

    .line 131
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/stat/StatService;->setContext(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Z)V

    .line 133
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->b()V

    .line 140
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->start(Landroid/content/Context;)V

    .line 142
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Ldji/logic/c/a;->getInstance()Ldji/logic/c/a;

    .line 144
    invoke-direct {p0}, Ldji/midware/data/manager/P3/ServiceManager;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/media/DJIVideoDecoder;

    .line 230
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 475
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 486
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->k:Z

    .line 487
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedPacked(Z)I

    .line 488
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resetKeyFrame()V

    .line 173
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    .line 497
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedRawData(Z)I

    .line 498
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->h:Ldji/midware/media/a;

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Ldji/midware/media/a;

    sget-object v1, Ldji/midware/media/a$a;->a:Ldji/midware/media/a$a;

    sget-object v2, Ldji/midware/data/manager/P3/ServiceManager;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/midware/media/a;-><init>(Ldji/midware/media/a$a;Landroid/content/Context;)V

    .line 247
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/a;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 530
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    .line 531
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Z

    .line 372
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->m:Z

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Ldji/midware/data/manager/P3/ServiceManager;->p()V

    .line 374
    invoke-static {}, Ldji/midware/natives/FPVController;->native_unInit()I

    .line 376
    :cond_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->c()V

    .line 377
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBus;->removeAllStickyEvents()V

    .line 379
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/data/manager/P3/ServiceManager;

    .line 380
    return-void
.end method

.method public e()Ldji/midware/media/DJIVideoDecoder;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    return-object v0
.end method

.method public f()Ldji/midware/media/DJIVideoDecoder;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/media/DJIVideoDecoder;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->isDecoderOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->isDecoderOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->isHasVideoData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->isOK()Z

    move-result v0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->isOK()Z

    move-result v0

    goto :goto_0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->isRemoteOK()Z

    move-result v0

    goto :goto_0
.end method

.method public j()Ldji/midware/media/a;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->h:Ldji/midware/media/a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->i:Z

    return v0
.end method

.method public l()V
    .locals 9

    .prologue
    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 426
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    aput v4, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->w(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_peaking_focus_threshold"

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    .line 431
    sub-float v1, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    .line 432
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 436
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto :goto_0

    .line 438
    :cond_3
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 440
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_8

    invoke-static {}, Ldji/midware/i/l;->a()I

    move-result v0

    if-eqz v0, :cond_8

    .line 441
    invoke-static {}, Ldji/midware/i/l;->a()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    .line 442
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    const/4 v2, 0x2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->w(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_peaking_focus_threshold"

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    .line 445
    sub-float v1, v0, v3

    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_4

    .line 446
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto/16 :goto_0

    .line 448
    :cond_4
    sub-float v1, v0, v8

    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_5

    .line 449
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 450
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto/16 :goto_0

    .line 452
    :cond_5
    const v1, 0x402ccccd    # 2.7f

    sub-float v1, v0, v1

    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-gez v1, :cond_6

    .line 453
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 454
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto/16 :goto_0

    .line 456
    :cond_6
    const/high16 v1, 0x40800000    # 4.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_7

    .line 457
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    .line 458
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusThreshold(F)V

    goto/16 :goto_0

    .line 461
    :cond_7
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->f()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto/16 :goto_0

    .line 464
    :cond_8
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto/16 :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    return v0
.end method

.method public onConnect()V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    const/16 v1, 0x1f4

    .line 511
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->f:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->freshDecodeStatus(I)V

    .line 514
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->freshDecodeStatus(I)V

    .line 517
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 397
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v3, :cond_0

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 398
    :goto_0
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ldji/midware/data/manager/P3/ServiceManager;->q:Z

    if-eq v0, v3, :cond_1

    .line 399
    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->l()V

    .line 405
    :cond_1
    :goto_1
    iput-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->q:Z

    .line 407
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_5

    .line 423
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 397
    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/midware/media/DJIVideoDecoder;->setPeakFocusEnable(Z)V

    goto :goto_1

    .line 410
    :cond_5
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 411
    iget-object v3, p0, Ldji/midware/data/manager/P3/ServiceManager;->p:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v3, v0, :cond_2

    .line 412
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/ServiceManager;->o:Z

    if-eqz v3, :cond_6

    .line 413
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 416
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/media/DJIVideoDecoder;->initDecoder()V

    .line 417
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->o:Z

    .line 419
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 420
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/ServiceManager;->o:Z

    goto :goto_2
.end method

.method public onEvent3BackgroundThread(Ldji/publics/DJIObject/b$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 384
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager$1;->a:[I

    invoke-virtual {p1}, Ldji/publics/DJIObject/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 392
    :goto_0
    return-void

    .line 386
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 387
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->a()V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public pauseParseThread()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->pauseParseThread()V

    .line 162
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_pauseParseThread(Z)I

    .line 163
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->pauseRecvThread()V

    .line 154
    :cond_0
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/m;->pauseService(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public resumeParseThread()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->resumeParseThread()V

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_pauseParseThread(Z)I

    .line 178
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/m;->resumeRecvThread()V

    .line 158
    :cond_0
    return-void
.end method

.method public sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/m;->sendmessage(Ldji/midware/data/a/a/d;)V

    .line 336
    :cond_0
    return-void
.end method

.method public setDataMode(Z)V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->j:Z

    if-eq v0, p1, :cond_1

    .line 349
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Ldji/midware/data/manager/P3/m;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/m;->setDataMode(Z)V

    .line 350
    :cond_0
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->j:Z

    .line 352
    :cond_1
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
