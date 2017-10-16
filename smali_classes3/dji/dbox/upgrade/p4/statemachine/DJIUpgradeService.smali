.class public Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;
    }
.end annotation


# static fields
.field protected static a:I = 0x0

.field private static c:Ldji/dbox/upgrade/p4/statemachine/e; = null

.field private static f:Z = false

.field private static final g:I = 0x0

.field private static final h:I = 0x1


# instance fields
.field b:I

.field private d:Ldji/dbox/upgrade/b/f;

.field private e:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Ldji/dbox/upgrade/a/a;

.field private n:Ldji/data/upgrade/c/c;

.field private o:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f:Z

    .line 55
    const/16 v0, 0x5a

    sput v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    .line 59
    const/16 v0, 0x3e9

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->j:I

    .line 60
    const/16 v0, 0x3ea

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->k:I

    .line 61
    const/16 v0, 0x3eb

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->l:I

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b:I

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f:Z

    .line 67
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ldji/dbox/upgrade/b/f;)V
    .locals 3

    .prologue
    .line 74
    const-class v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c:Ldji/dbox/upgrade/p4/statemachine/e;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ldji/dbox/upgrade/p4/statemachine/e;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/b/f;)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 76
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit v1

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    const-string/jumbo v0, "login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/h;->a:Ldji/dbox/upgrade/p4/statemachine/h;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    :cond_1
    const-string/jumbo v0, "reDo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "redo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".............but uping or notallow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    const-string/jumbo v0, "reDo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "redo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "....................."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->h()V

    goto :goto_0
.end method

.method public static b()Ldji/dbox/upgrade/p4/statemachine/e;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c:Ldji/dbox/upgrade/p4/statemachine/e;

    return-object v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e()V

    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f:Z

    return v0
.end method

.method static synthetic d()Ldji/dbox/upgrade/p4/statemachine/e;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c:Ldji/dbox/upgrade/p4/statemachine/e;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->g()V

    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ldji/dbox/upgrade/a/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->m:Ldji/dbox/upgrade/a/a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b:I

    .line 276
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->o:Ljava/util/Timer;

    .line 280
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)Ldji/dbox/upgrade/b/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d:Ldji/dbox/upgrade/b/f;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->d(Z)V

    .line 284
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->h()V

    .line 286
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->g()V

    .line 289
    :cond_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e()V

    .line 290
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 293
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "\u5347\u7ea7\u4e2d\u91cd\u542f\u7684\u7279\u6b8a\u5904\u7406 \u5ef6\u65f660s\u7ed3\u675f\u5347\u7ea7\u72b6\u6001"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e()V

    .line 296
    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->getInstance()Ldji/midware/data/model/P3/DataNotifyDisconnect;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "1860\u91cd\u542f\u7684\u63a8\u9001\u6ca1\u83b7\u53d6\u5230\uff0c\u630990\u79d2\u8d85\u65f6\u8ba1\u7b97"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect;->getInstance()Ldji/midware/data/model/P3/DataNotifyDisconnect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 300
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f:Z

    .line 301
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "disTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->o:Ljava/util/Timer;

    .line 302
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->o:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$3;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->h()V

    .line 325
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->g()V

    .line 326
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/c;->c:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/manager/P3/c;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->f()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/b/f;->h()V

    .line 332
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->u()V

    .line 333
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/16 v4, 0x3ea

    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Ldji/dbox/upgrade/b/f;

    invoke-direct {v0}, Ldji/dbox/upgrade/b/f;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d:Ldji/dbox/upgrade/b/f;

    .line 89
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->d:Ldji/dbox/upgrade/b/f;

    invoke-static {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->a(Landroid/content/Context;Ldji/dbox/upgrade/b/f;)V

    .line 90
    new-instance v0, Ldji/dbox/upgrade/a/a;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->m:Ldji/dbox/upgrade/a/a;

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "upgrade"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    .line 139
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "onCreate startDeamonTimer"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Ldji/data/upgrade/c/c;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;)V

    invoke-direct {v0, p0, v1}, Ldji/data/upgrade/c/c;-><init>(Landroid/content/Context;Lcom/dji/frame/b/a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->n:Ldji/data/upgrade/c/c;

    .line 166
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "onCreate disconnect"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->g()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 340
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->h()V

    .line 343
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e()V

    .line 344
    sput-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->c:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 345
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->n:Ldji/data/upgrade/c/c;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->n:Ldji/data/upgrade/c/c;

    invoke-virtual {v0}, Ldji/data/upgrade/c/c;->a()V

    .line 347
    iput-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->n:Ldji/data/upgrade/c/c;

    .line 349
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/statemachine/h;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x3e9

    .line 190
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->n:Ldji/data/upgrade/c/c;

    invoke-virtual {v0}, Ldji/data/upgrade/c/c;->b()V

    .line 193
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v4, 0x3eb

    const/16 v3, 0x3e9

    .line 203
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->b:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJINetWorkStatusEvent event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v4, 0x3eb

    const/16 v3, 0x3ea

    const/4 v2, 0x0

    .line 244
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 245
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "when check mc is connected , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isupprogressing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    :goto_0
    return-void

    .line 249
    :cond_3
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "DataCameraEvent lose but need reCollect info"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    .line 219
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$4;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connect device , isupprogressing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e()V

    .line 228
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "disconnect device"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->g()V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 354
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->e:Ljava/lang/String;

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    return-void
.end method
