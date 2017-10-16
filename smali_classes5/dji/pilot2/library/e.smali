.class public Ldji/pilot2/library/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I

.field private static g:Landroid/content/Context;

.field private static m:Ldji/pilot2/library/e;


# instance fields
.field b:I

.field c:Z

.field d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/dji/g/a/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/library/e;->a:I

    .line 70
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    .line 38
    iput-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    .line 94
    iput v0, p0, Ldji/pilot2/library/e;->b:I

    .line 95
    iput-boolean v0, p0, Ldji/pilot2/library/e;->c:Z

    .line 96
    new-instance v0, Ldji/pilot2/library/e$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/e$1;-><init>(Ldji/pilot2/library/e;)V

    iput-object v0, p0, Ldji/pilot2/library/e;->d:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->k:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/e;->i:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v1, Lcom/dji/g/a/b$m;

    invoke-virtual {v0, v1}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$m;

    invoke-interface {v0}, Lcom/dji/g/a/b$m;->a()Lcom/dji/g/a/b$m;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/e;->l:Lcom/dji/g/a/b$m;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/e;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot2/library/e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 289
    if-eqz p1, :cond_0

    .line 290
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/library/e;->a:I

    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/library/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Ldji/pilot2/library/e;->a:I

    .line 294
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->m:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->k:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    return v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/pilot2/library/e;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/library/e;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1}, Lcom/dji/g/a/b$q;->a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 302
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    :cond_0
    if-eq v0, v1, :cond_2

    .line 307
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v4, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 309
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 316
    invoke-direct {p0, v5}, Ldji/pilot2/library/e;->a(Z)V

    .line 317
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    .line 357
    :goto_1
    return v0

    .line 310
    :catch_0
    move-exception v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 322
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_2

    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 325
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :cond_2
    :goto_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 335
    invoke-direct {p0, v5}, Ldji/pilot2/library/e;->a(Z)V

    .line 336
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1

    .line 326
    :catch_1
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 339
    :cond_3
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 347
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    .line 348
    :cond_4
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 349
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1

    .line 342
    :catch_2
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 352
    :cond_5
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    iput-boolean v4, p0, Ldji/pilot2/library/e;->e:Z

    .line 354
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1

    .line 357
    :cond_6
    iget-boolean v0, p0, Ldji/pilot2/library/e;->e:Z

    goto :goto_1
.end method

.method static synthetic e(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 362
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 363
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v2

    invoke-interface {v2}, Lcom/dji/g/a/b$q;->a()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    .line 365
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    .line 371
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/dji/g/a/b$q;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    :cond_2
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    .line 381
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v2, :cond_0

    .line 385
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ldji/pilot2/library/e;

    invoke-direct {v0}, Ldji/pilot2/library/e;-><init>()V

    sput-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    .line 75
    sput-object p0, Ldji/pilot2/library/e;->g:Landroid/content/Context;

    .line 77
    :cond_0
    sget-object v0, Ldji/pilot2/library/e;->m:Ldji/pilot2/library/e;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/library/e;)Lcom/dji/g/a/b$m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/library/e;->l:Lcom/dji/g/a/b$m;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/library/e;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot2/library/e;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
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
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    .line 51
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/e;->j:Ljava/util/ArrayList;

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Ldji/pilot2/library/model/DJISycAlbumModel;->SORT_TIME_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    .line 82
    iput-object p2, p0, Ldji/pilot2/library/e;->i:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot2/library/e;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    iget-boolean v1, p0, Ldji/pilot2/library/e;->e:Z

    if-nez v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot2/library/e;->e:Z

    .line 87
    iget-object v1, p0, Ldji/pilot2/library/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sput v1, Ldji/pilot2/library/e;->a:I

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/e;->f:Z

    .line 60
    return-void
.end method
