.class public Ldji/internal/logics/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/a/b$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "CountryCodeLogicManager"

.field private static final l:I = 0x14

.field private static final m:[Ldji/common/product/Model;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/internal/logics/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/internal/logics/a/d;",
            "Ldji/internal/logics/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/internal/logics/a/g;

.field private e:Z

.field private f:I

.field private g:Z

.field private i:Ldji/thirdparty/e/d;

.field private j:Ldji/thirdparty/e/l;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/product/Model;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    sput-object v0, Ldji/internal/logics/a/b;->m:[Ldji/common/product/Model;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Ldji/internal/logics/a/b;->e:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ldji/internal/logics/a/b;->f:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/a/b;->g:Z

    .line 50
    iput-boolean v1, p0, Ldji/internal/logics/a/b;->k:Z

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/a/b;->c:Ljava/util/Map;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/a/b$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/internal/logics/a/b;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 414
    .line 415
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 416
    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    .line 417
    :cond_1
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    .line 418
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 420
    const/4 v0, 0x5

    goto :goto_0

    .line 422
    :cond_3
    add-int/lit8 v0, p1, -0x6

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/logics/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ldji/internal/logics/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/internal/logics/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/a/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/internal/logics/a/b;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/logics/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/internal/logics/a/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/internal/logics/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Ldji/internal/logics/a/b;->b()V

    .line 283
    :cond_0
    if-eqz p1, :cond_5

    .line 286
    iget-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    sget-object v1, Ldji/internal/logics/a/d;->c:Ldji/internal/logics/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Ldji/internal/logics/a/b$4;

    invoke-direct {v0, p0}, Ldji/internal/logics/a/b$4;-><init>(Ldji/internal/logics/a/b;)V

    invoke-virtual {p0, v0}, Ldji/internal/logics/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 305
    :goto_0
    iget-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    sget-object v1, Ldji/internal/logics/a/d;->a:Ldji/internal/logics/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    invoke-virtual {p0}, Ldji/internal/logics/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Ldji/internal/logics/a/b$5;

    invoke-direct {v0, p0}, Ldji/internal/logics/a/b$5;-><init>(Ldji/internal/logics/a/b;)V

    invoke-virtual {p0, v0}, Ldji/internal/logics/a/b;->b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 326
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    sget-object v1, Ldji/internal/logics/a/d;->b:Ldji/internal/logics/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Ldji/internal/logics/a/b$6;

    invoke-direct {v0, p0}, Ldji/internal/logics/a/b$6;-><init>(Ldji/internal/logics/a/b;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/logics/a/b;->a(Landroid/content/Context;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_2
    monitor-exit p0

    return-void

    .line 301
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ldji/internal/logics/a/b;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Ldji/internal/logics/a/b;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_1

    .line 344
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/internal/logics/a/b;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_2

    .line 347
    :cond_5
    const-string/jumbo v0, "CountryCodeLogicManager"

    const-string/jumbo v1, "Context is null!"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method static synthetic c(Ldji/internal/logics/a/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/internal/logics/a/b;->g()V

    return-void
.end method

.method static synthetic e()[Ldji/common/product/Model;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/internal/logics/a/b;->m:[Ldji/common/product/Model;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/a/b;->i:Ldji/thirdparty/e/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/d;->C()Ldji/thirdparty/e/l;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Ldji/internal/logics/a/b;->j:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_0
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Ldji/internal/logics/a/b;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ldji/internal/logics/a/b$a;->a()Ldji/internal/logics/a/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Ldji/internal/logics/a/b;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/internal/logics/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_1

    .line 390
    sget-object v2, Ldji/midware/c/a$c;->p:Ldji/midware/c/a$c;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/c/a$c;->r:Ldji/midware/c/a$c;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/c/a$c;->l:Ldji/midware/c/a$c;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 394
    :cond_1
    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 405
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->WKM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NAZA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Ldji/internal/logics/a/b;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-direct {p0}, Ldji/internal/logics/a/b;->g()V

    .line 109
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/a/b;->g:Z

    .line 77
    iget-object v0, p0, Ldji/internal/logics/a/b;->i:Ldji/thirdparty/e/d;

    if-nez v0, :cond_0

    .line 78
    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/e/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/a/b$1;

    invoke-direct {v1, p0, p1}, Ldji/internal/logics/a/b$1;-><init>(Ldji/internal/logics/a/b;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ldji/thirdparty/e/d;->w()Ldji/thirdparty/e/d;

    move-result-object v0

    const/16 v1, 0x14

    .line 98
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->i(I)Ldji/thirdparty/e/d;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/logics/a/b;->i:Ldji/thirdparty/e/d;

    .line 102
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/internal/logics/a/b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/internal/logics/a/b;->k:Z

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/a/b;->k:Z

    .line 147
    invoke-static {}, Ldji/internal/e/h;->getInstance()Ldji/internal/e/h;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/a/b$2;

    invoke-direct {v1, p0, p1}, Ldji/internal/logics/a/b$2;-><init>(Ldji/internal/logics/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 148
    invoke-virtual {v0, v1}, Ldji/internal/e/h;->a(Ldji/internal/e/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    :try_start_1
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldji/internal/logics/a/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Ldji/internal/logics/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 126
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public declared-synchronized b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 185
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/internal/logics/a/b;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/internal/logics/a/b;->k:Z

    if-nez v0, :cond_2

    .line 186
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "AircraftLocationLatitude"

    .line 187
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 193
    :goto_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "AircraftLocationLongitude"

    .line 194
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 200
    :cond_0
    invoke-virtual {p0}, Ldji/internal/logics/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/logics/a/b;->k:Z

    .line 202
    invoke-static {}, Ldji/internal/e/h;->getInstance()Ldji/internal/e/h;

    move-result-object v1

    new-instance v6, Ldji/internal/logics/a/b$3;

    invoke-direct {v6, p0, p1}, Ldji/internal/logics/a/b$3;-><init>(Ldji/internal/logics/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 203
    invoke-virtual/range {v1 .. v6}, Ldji/internal/e/h;->a(DDLdji/internal/e/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 240
    :cond_2
    :try_start_1
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method public declared-synchronized c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/internal/logics/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_1
    :try_start_1
    invoke-static {}, Ldji/internal/logics/a/d;->values()[Ldji/internal/logics/a/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 357
    iget-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Ldji/internal/logics/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 360
    iget-object v0, p0, Ldji/internal/logics/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/a/e;

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ldji/internal/logics/a/e;->b:Ldji/internal/logics/a/e;

    if-ne v0, v4, :cond_2

    .line 362
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "CountryCode"

    .line 363
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/internal/logics/a/b$7;

    invoke-direct {v2, p0, p1, v5}, Ldji/internal/logics/a/b$7;-><init>(Ldji/internal/logics/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Ldji/internal/logics/a/b;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Ldji/internal/logics/a/b;->e:Z

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 449
    sget-object v0, Ldji/internal/logics/a/b$8;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    return-void

    .line 451
    :pswitch_0
    invoke-direct {p0}, Ldji/internal/logics/a/b;->g()V

    goto :goto_0

    .line 455
    :pswitch_1
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 456
    invoke-direct {p0}, Ldji/internal/logics/a/b;->f()V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 434
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    .line 435
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Ldji/internal/logics/a/b;->e:Z

    .line 436
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 437
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ldji/internal/logics/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/internal/logics/a/b;->a(I)I

    move-result v0

    iput v0, p0, Ldji/internal/logics/a/b;->f:I

    .line 445
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 433
    goto :goto_0

    :cond_2
    move v1, v2

    .line 435
    goto :goto_1

    .line 443
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    iput v0, p0, Ldji/internal/logics/a/b;->f:I

    goto :goto_2
.end method
