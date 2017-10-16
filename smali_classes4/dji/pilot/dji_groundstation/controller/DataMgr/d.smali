.class public Ldji/pilot/dji_groundstation/controller/DataMgr/d;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# static fields
.field private static final d:Ljava/lang/String; = "FollowMeDataMgr"

.field private static j:Ldji/pilot/dji_groundstation/controller/DataMgr/d;


# instance fields
.field b:D

.field c:D

.field private e:Ldji/gs/e/b;

.field private f:D

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private k:Landroid/content/Context;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 87
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 34
    iput-object v5, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    .line 35
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:D

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    .line 37
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:Z

    .line 39
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i:Ljava/lang/Runnable;

    .line 91
    iput-object v5, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    .line 102
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    .line 163
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b:D

    .line 164
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:D

    .line 89
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;D)D
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c(Ldji/midware/e/d;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:D

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    return-object v0
.end method

.method private c(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 204
    const/16 v1, 0x18

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 205
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/d$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d$3;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Ldji/midware/e/d;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 247
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;
    .locals 2

    .prologue
    .line 71
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    .line 74
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Ldji/pilot/dji_groundstation/controller/DataMgr/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/DataMgr/d$4;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d$4;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 262
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 263
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 264
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 265
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 266
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 267
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:Z

    .line 275
    return-void
.end method

.method public b(Ldji/gs/e/b;)V
    .locals 8

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Ldji/gs/e/b;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    iget v6, p1, Ldji/gs/e/b;->d:F

    iget v7, p1, Ldji/gs/e/b;->e:F

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    .line 80
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:D

    goto :goto_0
.end method

.method public b(Ldji/midware/e/d;)V
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    const-string/jumbo v1, "follow_me_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b:D

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:D

    .line 175
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    .line 178
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/d$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d$2;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Ldji/midware/e/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 153
    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    .line 154
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()V

    .line 160
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    const-string/jumbo v1, "follow_me_enable"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    .line 108
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:D

    .line 109
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->n()V

    .line 110
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 112
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 113
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/controller/f;->d(Z)V

    .line 115
    :cond_1
    return-void
.end method

.method public k()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()Ldji/gs/e/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-wide v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()Ldji/gs/e/b;

    move-result-object v2

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->c:D

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v2

    .line 122
    cmpg-double v4, v2, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    .line 123
    goto :goto_0
.end method

.method public l()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:Ldji/gs/e/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:Z

    return v0
.end method
