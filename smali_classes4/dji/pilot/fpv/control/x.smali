.class public Ldji/pilot/fpv/control/x;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/x$d;,
        Ldji/pilot/fpv/control/x$c;,
        Ldji/pilot/fpv/control/x$a;,
        Ldji/pilot/fpv/control/x$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"

.field private static final C:I = 0x3e9

.field private static final D:I = 0x1388

.field private static final E:I = 0xbb8

.field public static final a:Ljava/lang/String; = "key_wifi_rc_stick_mode"

.field public static b:I = 0x0

.field public static final c:I = 0x32

.field public static final d:I = 0x50

.field private static h:Ldji/pilot/fpv/control/x; = null

.field private static final y:Ljava/lang/String; = "g_config.flying_limit.max_radius_0"

.field private static final z:Ljava/lang/String; = "g_config.flying_limit.max_height_0"


# instance fields
.field private B:Ldji/pilot/fpv/control/x$a;

.field private F:Landroid/os/Handler;

.field private i:Landroid/content/Context;

.field private j:Ldji/pilot/fpv/control/x$c;

.field private k:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field private final q:I

.field private r:I

.field private s:Z

.field private t:Ljava/util/Timer;

.field private u:I

.field private v:I

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/x;->h:Ldji/pilot/fpv/control/x;

    .line 139
    const/16 v0, 0x294

    sput v0, Ldji/pilot/fpv/control/x;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->k:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 143
    iput v2, p0, Ldji/pilot/fpv/control/x;->l:I

    .line 144
    iput v2, p0, Ldji/pilot/fpv/control/x;->m:I

    .line 145
    iput v2, p0, Ldji/pilot/fpv/control/x;->n:I

    .line 146
    iput v2, p0, Ldji/pilot/fpv/control/x;->o:I

    .line 148
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 151
    iput v3, p0, Ldji/pilot/fpv/control/x;->q:I

    .line 153
    iput v3, p0, Ldji/pilot/fpv/control/x;->r:I

    .line 156
    iput-boolean v1, p0, Ldji/pilot/fpv/control/x;->s:Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->t:Ljava/util/Timer;

    .line 160
    iput v1, p0, Ldji/pilot/fpv/control/x;->u:I

    .line 161
    iput v1, p0, Ldji/pilot/fpv/control/x;->v:I

    .line 162
    iput-boolean v1, p0, Ldji/pilot/fpv/control/x;->w:Z

    .line 163
    iput v1, p0, Ldji/pilot/fpv/control/x;->x:I

    .line 172
    new-instance v0, Ldji/pilot/fpv/control/x$a;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/x$a;-><init>(Ldji/pilot/fpv/control/x;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->B:Ldji/pilot/fpv/control/x$a;

    .line 407
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/x$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/x$3;-><init>(Ldji/pilot/fpv/control/x;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->F:Landroid/os/Handler;

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/x;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/fpv/control/x;->u:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/x;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/x;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot/fpv/control/x;->w:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->o:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/x;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/fpv/control/x;->v:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/x;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot/fpv/control/x;->s:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->n:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 215
    iput p1, p0, Ldji/pilot/fpv/control/x;->o:I

    .line 217
    iget v0, p0, Ldji/pilot/fpv/control/x;->o:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 218
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->o:I

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/x;->o:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v1, v1, 0x400

    add-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_6

    .line 221
    iget-boolean v0, p0, Ldji/pilot/fpv/control/x;->s:Z

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v0

    .line 229
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 230
    const/16 v0, 0x16c

    iput v0, p0, Ldji/pilot/fpv/control/x;->o:I

    .line 235
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->F:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_5

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->F:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    goto :goto_1

    .line 233
    :cond_4
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->o:I

    goto :goto_2

    .line 239
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->F:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 243
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->F:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/x;->s:Z

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->m:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 304
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/x;->x:I

    .line 305
    monitor-enter p0

    .line 307
    :try_start_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    monitor-exit p0

    .line 335
    :goto_0
    return-void

    .line 311
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "joystickTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->t:Ljava/util/Timer;

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->t:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/x$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/x$1;-><init>(Ldji/pilot/fpv/control/x;)V

    const-wide/16 v2, 0xa

    iget v4, p0, Ldji/pilot/fpv/control/x;->r:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 334
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 250
    iput p1, p0, Ldji/pilot/fpv/control/x;->l:I

    .line 252
    iget v0, p0, Ldji/pilot/fpv/control/x;->l:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_2

    .line 253
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->l:I

    .line 258
    :cond_0
    :goto_0
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget v0, p0, Ldji/pilot/fpv/control/x;->l:I

    add-int/lit16 v0, v0, -0x400

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->l:I

    .line 261
    :cond_1
    return-void

    .line 254
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/x;->l:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 255
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->l:I

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->l:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/x;->x:I

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->t:Ljava/util/Timer;

    .line 344
    :cond_0
    monitor-exit p0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 279
    iput p1, p0, Ldji/pilot/fpv/control/x;->n:I

    .line 280
    iget v0, p0, Ldji/pilot/fpv/control/x;->n:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 281
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->n:I

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/x;->n:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 283
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->n:I

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/x;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->k:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.flying_limit.max_height_0"

    iget v2, p0, Ldji/pilot/fpv/control/x;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 395
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 288
    iput p1, p0, Ldji/pilot/fpv/control/x;->m:I

    .line 290
    iget v0, p0, Ldji/pilot/fpv/control/x;->m:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 291
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->m:I

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/x;->m:I

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 293
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/pilot/fpv/control/x;->m:I

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->x:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    iget v2, p0, Ldji/pilot/fpv/control/x;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 399
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/x;
    .locals 2

    .prologue
    .line 48
    const-class v1, Ldji/pilot/fpv/control/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/x;->h:Ldji/pilot/fpv/control/x;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldji/pilot/fpv/control/x;

    invoke-direct {v0}, Ldji/pilot/fpv/control/x;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/x;->h:Ldji/pilot/fpv/control/x;

    .line 51
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/x;->h:Ldji/pilot/fpv/control/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/x;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/x;->x:I

    return v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/x;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot/fpv/control/x;->w:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->u:I

    return v0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/x;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->f()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/control/x;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/control/x;->v:I

    return v0
.end method

.method static synthetic m(Ldji/pilot/fpv/control/x;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->g()V

    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/fpv/control/x$a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->B:Ldji/pilot/fpv/control/x$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Ldji/pilot/fpv/control/x;->r:I

    .line 180
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->e()V

    .line 181
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->d()V

    .line 182
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    if-ne v0, v1, :cond_1

    .line 201
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x;->c(I)V

    .line 202
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/x;->d(I)V

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->B:Ldji/pilot/fpv/control/x$a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/x$a;->a(Ldji/pilot/fpv/control/x$a;I)V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->B:Ldji/pilot/fpv/control/x$a;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/x$a;->b(Ldji/pilot/fpv/control/x$a;I)V

    .line 212
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    if-ne v0, v1, :cond_2

    .line 204
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x;->e(I)V

    .line 205
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/x;->f(I)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    if-ne v0, v1, :cond_0

    .line 207
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x;->e(I)V

    .line 208
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/x;->d(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->i:Landroid/content/Context;

    .line 56
    const-string/jumbo v0, "key_wifi_rc_stick_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {}, Ldji/pilot/fpv/control/x$c;->values()[Ldji/pilot/fpv/control/x$c;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    .line 58
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ldji/pilot/fpv/control/x;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 299
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/x$b;)V
    .locals 3

    .prologue
    .line 348
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    .line 349
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/x$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/x$2;-><init>(Ldji/pilot/fpv/control/x;Ldji/pilot/fpv/control/x$b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 391
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/control/x;->r:I

    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->e()V

    .line 187
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->d()V

    .line 188
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 195
    sput p1, Ldji/pilot/fpv/control/x;->b:I

    .line 196
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    if-ne v0, v1, :cond_1

    .line 265
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x;->e(I)V

    .line 266
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/x;->f(I)V

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->B:Ldji/pilot/fpv/control/x$a;

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/x$a;->c(Ldji/pilot/fpv/control/x$a;I)V

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->B:Ldji/pilot/fpv/control/x$a;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/x$a;->d(Ldji/pilot/fpv/control/x$a;I)V

    .line 276
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->c:Ldji/pilot/fpv/control/x$c;

    if-ne v0, v1, :cond_2

    .line 268
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x;->c(I)V

    .line 269
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/x;->d(I)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    sget-object v1, Ldji/pilot/fpv/control/x$c;->b:Ldji/pilot/fpv/control/x$c;

    if-ne v0, v1, :cond_0

    .line 271
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x;->c(I)V

    .line 272
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/x;->f(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 191
    sget v0, Ldji/pilot/fpv/control/x;->b:I

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 433
    const-string/jumbo v0, "into joystickController DataCameraEvent"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->p:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/x;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 438
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->d()V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 440
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->e()V

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/control/x;->e()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/fpv/control/x$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/control/x;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_wifi_rc_stick_mode"

    sget-object v2, Ldji/pilot/fpv/control/x$c;->a:Ldji/pilot/fpv/control/x$c;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/x$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 428
    invoke-static {}, Ldji/pilot/fpv/control/x$c;->values()[Ldji/pilot/fpv/control/x$c;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ldji/pilot/fpv/control/x;->j:Ldji/pilot/fpv/control/x$c;

    .line 429
    return-void
.end method
