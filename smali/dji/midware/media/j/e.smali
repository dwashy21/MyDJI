.class public abstract Ldji/midware/media/j/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/j/e$c;,
        Ldji/midware/media/j/e$a;,
        Ldji/midware/media/j/e$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field protected g:Ljava/lang/Object;

.field protected h:Ldji/midware/media/j/e$b;

.field protected i:Ldji/midware/media/metadata/e;

.field protected j:Ldji/midware/media/metadata/f;

.field protected k:Ljava/lang/String;

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/e;->g:Ljava/lang/Object;

    .line 46
    sget-object v0, Ldji/midware/media/j/e$b;->a:Ldji/midware/media/j/e$b;

    iput-object v0, p0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    .line 47
    iput-object v1, p0, Ldji/midware/media/j/e;->i:Ldji/midware/media/metadata/e;

    .line 48
    iput-object v1, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/lang/String;

    return-void
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_0
    if-ge v1, p1, :cond_0

    .line 62
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 75
    :cond_0
    return v0

    .line 66
    :cond_1
    add-int/lit8 v2, p1, -0x1

    if-eq v1, v2, :cond_0

    .line 70
    int-to-long v2, p2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Ldji/midware/media/j/e;II)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/midware/media/j/e;->a(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ldji/midware/media/j/e$b;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    if-eq v0, p1, :cond_0

    .line 216
    iput-object p1, p0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 219
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 323
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 325
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 326
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 330
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 338
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/midware/media/j/e$a;

    invoke-direct {v1, p1}, Ldji/midware/media/j/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 343
    :goto_1
    return-void

    .line 333
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {p0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f()Ldji/midware/media/j/e$b;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ldji/midware/media/j/e$1;

    invoke-direct {v0, p0}, Ldji/midware/media/j/e$1;-><init>(Ldji/midware/media/j/e;)V

    .line 243
    invoke-virtual {v0}, Ldji/midware/media/j/e$1;->start()V

    .line 245
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method protected h()V
    .locals 8

    .prologue
    .line 251
    invoke-virtual {p0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "going to create VideoRecordInfoSetter"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Ldji/midware/media/metadata/e;

    invoke-direct {v0}, Ldji/midware/media/metadata/e;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/e;->i:Ldji/midware/media/metadata/e;

    .line 258
    new-instance v0, Ldji/midware/media/metadata/f;

    iget-object v1, p0, Ldji/midware/media/j/e;->i:Ldji/midware/media/metadata/e;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 259
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v4

    iget v4, v4, Ldji/midware/media/DJIVideoDecoder;->height:I

    iget-object v5, p0, Ldji/midware/media/j/e;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-static {}, Ldji/midware/media/metadata/VideoMetadataManager;->getSourceVideoDirectory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/midware/media/j/e;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/metadata/f;-><init>(Ldji/midware/media/metadata/e;Ljava/util/Date;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    .line 263
    invoke-virtual {p0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video record info setter is created"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 269
    invoke-virtual {p0}, Ldji/midware/media/j/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video record info setter is closed"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    iget v1, p0, Ldji/midware/media/j/e;->l:I

    int-to-double v2, v1

    invoke-static {}, Ldji/midware/media/f;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/media/metadata/f;->b(I)V

    .line 274
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    invoke-virtual {v0}, Ldji/midware/media/metadata/f;->b()V

    .line 275
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    invoke-virtual {v0}, Ldji/midware/media/metadata/f;->a()V

    .line 276
    iput-object v6, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    .line 279
    :cond_0
    iput-object v6, p0, Ldji/midware/media/j/e;->i:Ldji/midware/media/metadata/e;

    .line 280
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Ldji/midware/media/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/lang/String;

    .line 285
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/j/e;->c:J

    iput-wide v0, p0, Ldji/midware/media/j/e;->a:J

    .line 290
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ldji/midware/media/j/e;->d:I

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/j/e;->b:I

    .line 292
    return-void
.end method

.method protected l()V
    .locals 8

    .prologue
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 297
    iget-wide v2, p0, Ldji/midware/media/j/e;->a:J

    sub-long v2, v0, v2

    .line 301
    long-to-double v2, v2

    invoke-static {}, Ldji/midware/media/f;->d()D

    move-result-wide v4

    iget v6, p0, Ldji/midware/media/j/e;->l:I

    iget v7, p0, Ldji/midware/media/j/e;->b:I

    sub-int/2addr v6, v7

    .line 302
    invoke-static {}, Ldji/midware/media/f;->c()I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 305
    iget-object v2, p0, Ldji/midware/media/j/e;->j:Ldji/midware/media/metadata/f;

    iget v3, p0, Ldji/midware/media/j/e;->l:I

    int-to-double v4, v3

    .line 306
    invoke-static {}, Ldji/midware/media/f;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-wide v4, p0, Ldji/midware/media/j/e;->c:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    iget v5, p0, Ldji/midware/media/j/e;->d:I

    add-int/2addr v4, v5

    .line 305
    invoke-virtual {v2, v3, v4}, Ldji/midware/media/metadata/f;->a(II)V

    .line 309
    iput-wide v0, p0, Ldji/midware/media/j/e;->a:J

    .line 310
    iget v0, p0, Ldji/midware/media/j/e;->l:I

    iput v0, p0, Ldji/midware/media/j/e;->b:I

    .line 312
    :cond_0
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 348
    iget-object v1, p0, Ldji/midware/media/j/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    sget-object v0, Ldji/midware/media/j/e$b;->b:Ldji/midware/media/j/e$b;

    iget-object v2, p0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e$b;

    if-ne v0, v2, :cond_0

    .line 350
    iget-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/lang/String;

    monitor-exit v1

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized onEvent3BackgroundThread(Ldji/midware/media/j/j$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "recode"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Ldji/midware/media/j/e$c;

    invoke-direct {v0, p0, p1}, Ldji/midware/media/j/e$c;-><init>(Ldji/midware/media/j/e;Ldji/midware/media/j/j$b;)V

    invoke-virtual {v0}, Ldji/midware/media/j/e$c;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
