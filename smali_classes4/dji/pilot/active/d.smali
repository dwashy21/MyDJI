.class public Ldji/pilot/active/d;
.super Ljava/lang/Object;


# static fields
.field private static h:Ldji/pilot/active/d;

.field private static i:Z


# instance fields
.field a:I

.field b:J

.field c:Ldji/pilot2/usercenter/activate/wm100/a/c;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ldji/pilot/active/e;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string/jumbo v0, "DJIActiveLauncher"

    iput-object v0, p0, Ldji/pilot/active/d;->e:Ljava/lang/String;

    .line 65
    invoke-static {}, Ldji/pilot/active/e;->getInstance()Ldji/pilot/active/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/active/d;->a:I

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/active/d;->b:J

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    .line 276
    const/16 v0, 0xfa0

    iput v0, p0, Ldji/pilot/active/d;->o:I

    .line 277
    iput v2, p0, Ldji/pilot/active/d;->p:I

    .line 278
    iput-boolean v2, p0, Ldji/pilot/active/d;->q:Z

    .line 478
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/active/d$3;

    invoke-direct {v1, p0}, Ldji/pilot/active/d$3;-><init>(Ldji/pilot/active/d;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/d;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot/active/d;->j()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/d;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot/active/d;->q:Z

    return p1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 189
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    .line 190
    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/active/d;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ldji/pilot/active/d;->h:Ldji/pilot/active/d;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ldji/pilot/active/d;

    invoke-direct {v0}, Ldji/pilot/active/d;-><init>()V

    sput-object v0, Ldji/pilot/active/d;->h:Ldji/pilot/active/d;

    .line 99
    :cond_0
    sget-object v0, Ldji/pilot/active/d;->h:Ldji/pilot/active/d;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/active/d;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/d;->p:I

    .line 288
    iget v0, p0, Ldji/pilot/active/d;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 290
    invoke-direct {p0}, Ldji/pilot/active/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_1
    :try_start_1
    iget v0, p0, Ldji/pilot/active/d;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    invoke-direct {p0}, Ldji/pilot/active/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_2
    :try_start_2
    iget-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/active/d;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 309
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "active block by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 318
    :cond_1
    :try_start_0
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->f(Z)V

    .line 319
    const-string/jumbo v0, "\n************startActive ****************"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 320
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/active/d;->f:Landroid/content/Context;

    const-class v2, Ldji/pilot/welcome/activity/DJIActiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Ldji/pilot/active/d;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start exception e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string/jumbo v2, "data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v0, "Dgo_activate_error"

    invoke-static {v0, v1}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Start second active. devices list size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flycRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Ldji/pilot/active/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 343
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ljava/util/ArrayList;)V

    .line 351
    sget-boolean v0, Ldji/pilot/active/d;->i:Z

    if-nez v0, :cond_0

    .line 352
    iget-boolean v0, p0, Ldji/pilot/active/d;->k:Z

    if-eqz v0, :cond_2

    .line 353
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activate/a;->e(Z)V

    .line 354
    invoke-direct {p0}, Ldji/pilot/active/d;->i()V

    goto :goto_0

    .line 357
    :cond_2
    new-instance v0, Ldji/pilot/active/DJIActiveController;

    iget-object v1, p0, Ldji/pilot/active/d;->f:Landroid/content/Context;

    new-instance v2, Ldji/pilot/active/d$1;

    invoke-direct {v2, p0}, Ldji/pilot/active/d$1;-><init>(Ldji/pilot/active/d;)V

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/DJIActiveController;-><init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$b;)V

    .line 385
    iget-object v1, p0, Ldji/pilot/active/d;->f:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ldji/pilot/active/d;->k:Z

    if-eqz v1, :cond_4

    .line 386
    :cond_3
    const-string/jumbo v1, "do offline active 1"

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 388
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 393
    :cond_4
    const-string/jumbo v1, "do offline active 2"

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->d()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 434
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 435
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 436
    new-instance v1, Ldji/midware/i/r;

    new-instance v2, Ldji/pilot/active/d$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/active/d$2;-><init>(Ldji/pilot/active/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    invoke-direct {v1, v0, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 451
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 452
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/d;->f:Landroid/content/Context;

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "\n\n******init active*******"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/active/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V

    .line 79
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/active/d;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V

    .line 93
    :cond_1
    return-void
.end method

.method public b()Ldji/pilot2/scan/android/e;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-direct {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    return-object v0
.end method

.method public c()Ldji/pilot2/usercenter/activate/wm100/a/c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ldji/pilot2/usercenter/activate/wm100/a/c;

    invoke-direct {v0}, Ldji/pilot2/usercenter/activate/wm100/a/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/active/d;->c:Ldji/pilot2/usercenter/activate/wm100/a/c;

    .line 138
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, p0, Ldji/pilot/active/d;->q:Z

    .line 463
    iput v1, p0, Ldji/pilot/active/d;->p:I

    .line 464
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 465
    sput-boolean v1, Ldji/pilot/active/d;->i:Z

    .line 466
    iput-boolean v1, p0, Ldji/pilot/active/d;->j:Z

    .line 467
    iput-boolean v1, p0, Ldji/pilot/active/d;->l:Z

    .line 468
    iput-boolean v1, p0, Ldji/pilot/active/d;->m:Z

    .line 469
    iput-boolean v1, p0, Ldji/pilot/active/d;->n:Z

    .line 470
    iput-boolean v1, p0, Ldji/pilot/active/d;->k:Z

    .line 471
    iget-object v0, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    invoke-virtual {v0}, Ldji/pilot/active/e;->e()V

    .line 472
    iget-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/active/d;->a:I

    .line 474
    iget-object v0, p0, Ldji/pilot/active/d;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/active/d;->b:J

    .line 476
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DataCameraEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 417
    sget-object v0, Ldji/pilot/active/d$4;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "connect"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 420
    invoke-direct {p0}, Ldji/pilot/active/d;->k()V

    goto :goto_0

    .line 423
    :pswitch_1
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->f()Ldji/pilot2/usercenter/activate/a$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->b:Ldji/pilot2/usercenter/activate/a$b;

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Ldji/pilot/active/d;->e()V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DataEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 402
    sget-object v0, Ldji/pilot/active/d$4;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 412
    :goto_0
    :pswitch_0
    return-void

    .line 404
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "disconnect"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 405
    invoke-virtual {p0}, Ldji/pilot/active/d;->e()V

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataBatteryActiveStatus;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getSenderIndex()I

    move-result v0

    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "pm820"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "**into DataBatteryActiveStatus index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    const-string/jumbo v1, "add m600 battery to devices list."

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    invoke-virtual {v1, v0}, Ldji/pilot/active/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    .line 223
    invoke-virtual {v1}, Ldji/pilot/active/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string/jumbo v1, "pm820"

    const-string/jumbo v2, "battery into ****record"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v1, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    invoke-virtual {v1, v0, v5}, Ldji/pilot/active/e;->a(IZ)V

    .line 227
    iget-object v0, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/active/e;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/active/d;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/d;->q:Z

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iput-boolean v5, p0, Ldji/pilot/active/d;->l:Z

    .line 234
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    const-string/jumbo v0, "add battery to devices list."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/d;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/d;->q:Z

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/d;->j:Z

    .line 198
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string/jumbo v0, "add camera to device list."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    .line 202
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalActiveStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 242
    iget-boolean v0, p0, Ldji/pilot/active/d;->n:Z

    if-nez v0, :cond_0

    .line 243
    iput-boolean v2, p0, Ldji/pilot/active/d;->n:Z

    .line 244
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const-string/jumbo v0, "add gimbal to devices list."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    .line 248
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->d(Z)V

    .line 250
    invoke-direct {p0}, Ldji/pilot/active/d;->i()V

    .line 253
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGlassActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/d;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/d;->q:Z

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/d;->k:Z

    .line 209
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const-string/jumbo v0, "add glass to devices list."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    .line 213
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 257
    iget-boolean v0, p0, Ldji/pilot/active/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/active/d;->q:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/d;->m:Z

    .line 261
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 262
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_0
    const-string/jumbo v0, "add osd to devices list."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    .line 269
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-direct {p0}, Ldji/pilot/active/d;->i()V

    .line 273
    :cond_1
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/active/e$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 457
    iput v1, p0, Ldji/pilot/active/d;->p:I

    .line 458
    iget-object v0, p0, Ldji/pilot/active/d;->g:Ldji/pilot/active/e;

    invoke-virtual {v0, v1}, Ldji/pilot/active/e;->a(Z)V

    .line 459
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Ldji/pilot/active/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget v0, p0, Ldji/pilot/active/d;->a:I

    if-lez v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "get FlyC active request. count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Ldji/pilot/active/d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/active/d;->a:I

    goto :goto_0

    .line 174
    :cond_2
    sget-boolean v0, Ldji/pilot/active/d;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/d;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sput-boolean v1, Ldji/pilot/active/d;->i:Z

    .line 178
    sput-boolean v1, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    .line 179
    iget-object v0, p0, Ldji/pilot/active/d;->d:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {p0}, Ldji/pilot/active/d;->h()V

    .line 181
    const-string/jumbo v0, "Start active from FlyC status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 182
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/midware/data/config/P3/DeviceType;)V

    .line 183
    invoke-direct {p0}, Ldji/pilot/active/d;->i()V

    goto :goto_0
.end method
