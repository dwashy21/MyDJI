.class public Ldji/internal/logics/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/b/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x400

.field private static final c:I = 0x64

.field private static final d:F = 0.89f

.field private static final e:I = 0x294

.field private static final f:I = 0x3e9

.field private static final g:I = 0x1388


# instance fields
.field private h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

.field private i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field private j:I

.field private k:Z

.field private l:Ljava/util/Timer;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x24b

    sput v0, Ldji/internal/logics/b/a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x400

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;-><init>(Z)V

    iput-object v0, p0, Ldji/internal/logics/b/a;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/internal/logics/b/a;->i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Ldji/internal/logics/b/a;->j:I

    .line 37
    iput-boolean v2, p0, Ldji/internal/logics/b/a;->k:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    .line 39
    iput v1, p0, Ldji/internal/logics/b/a;->m:I

    .line 40
    iput v1, p0, Ldji/internal/logics/b/a;->n:I

    .line 41
    iput v1, p0, Ldji/internal/logics/b/a;->o:I

    .line 42
    iput v1, p0, Ldji/internal/logics/b/a;->p:I

    .line 197
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/internal/logics/b/a$2;

    invoke-direct {v2, p0}, Ldji/internal/logics/b/a$2;-><init>(Ldji/internal/logics/b/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/internal/logics/b/a;->q:Landroid/os/Handler;

    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/b/a$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/internal/logics/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/b/a;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/internal/logics/b/a;->i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    return-object v0
.end method

.method static synthetic a(Ldji/internal/logics/b/a;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldji/internal/logics/b/a;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/logics/b/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/internal/logics/b/a;->p:I

    return v0
.end method

.method static synthetic c(Ldji/internal/logics/b/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/internal/logics/b/a;->o:I

    return v0
.end method

.method static synthetic d(Ldji/internal/logics/b/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/internal/logics/b/a;->n:I

    return v0
.end method

.method static synthetic e(Ldji/internal/logics/b/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/internal/logics/b/a;->m:I

    return v0
.end method

.method static synthetic f(Ldji/internal/logics/b/a;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/internal/logics/b/a;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    monitor-exit p0

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "joystickTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    .line 170
    iget-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    new-instance v1, Ldji/internal/logics/b/a$1;

    invoke-direct {v1, p0}, Ldji/internal/logics/b/a$1;-><init>(Ldji/internal/logics/b/a;)V

    const-wide/16 v2, 0xa

    iget v4, p0, Ldji/internal/logics/b/a;->j:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 177
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    .line 186
    :cond_0
    monitor-exit p0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstance()Ldji/internal/logics/b/a;
    .locals 2

    .prologue
    .line 47
    const-class v0, Ldji/internal/logics/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldji/internal/logics/b/a$a;->a()Ldji/internal/logics/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/internal/logics/b/a;->f()V

    .line 56
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldji/internal/logics/b/a;->j:I

    .line 75
    invoke-direct {p0}, Ldji/internal/logics/b/a;->g()V

    .line 76
    invoke-direct {p0}, Ldji/internal/logics/b/a;->f()V

    .line 77
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Ldji/internal/logics/b/a;->c(I)V

    .line 95
    invoke-virtual {p0, p2}, Ldji/internal/logics/b/a;->d(I)V

    .line 96
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/internal/logics/b/a;->i:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 160
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Ldji/internal/logics/b/a;->g()V

    .line 69
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 90
    sput p1, Ldji/internal/logics/b/a;->a:I

    .line 91
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Ldji/internal/logics/b/a;->e(I)V

    .line 137
    invoke-virtual {p0, p2}, Ldji/internal/logics/b/a;->f(I)V

    .line 138
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x64

    iput v0, p0, Ldji/internal/logics/b/a;->j:I

    .line 81
    invoke-direct {p0}, Ldji/internal/logics/b/a;->g()V

    .line 82
    invoke-direct {p0}, Ldji/internal/logics/b/a;->f()V

    .line 83
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 99
    iput p1, p0, Ldji/internal/logics/b/a;->p:I

    .line 100
    iget v0, p0, Ldji/internal/logics/b/a;->p:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 101
    sget v0, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->p:I

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget v0, p0, Ldji/internal/logics/b/a;->p:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    rsub-int v1, v1, 0x400

    add-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_5

    .line 103
    iget-boolean v0, p0, Ldji/internal/logics/b/a;->k:Z

    if-eqz v0, :cond_4

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v0

    .line 111
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 112
    const/16 v0, 0x16c

    iput v0, p0, Ldji/internal/logics/b/a;->p:I

    .line 117
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/internal/logics/b/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/internal/logics/b/a;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_4
    sget v0, Ldji/internal/logics/b/a;->a:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->p:I

    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, p0, Ldji/internal/logics/b/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/logics/b/a;->k:Z

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 86
    sget v0, Ldji/internal/logics/b/a;->a:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 127
    iput p1, p0, Ldji/internal/logics/b/a;->m:I

    .line 128
    iget v0, p0, Ldji/internal/logics/b/a;->m:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 129
    sget v0, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->m:I

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget v0, p0, Ldji/internal/logics/b/a;->m:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 131
    sget v0, Ldji/internal/logics/b/a;->a:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->m:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 141
    iput p1, p0, Ldji/internal/logics/b/a;->o:I

    .line 142
    iget v0, p0, Ldji/internal/logics/b/a;->o:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 143
    sget v0, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->o:I

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Ldji/internal/logics/b/a;->o:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 145
    sget v0, Ldji/internal/logics/b/a;->a:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->o:I

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/internal/logics/b/a;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 150
    iput p1, p0, Ldji/internal/logics/b/a;->n:I

    .line 151
    iget v0, p0, Ldji/internal/logics/b/a;->n:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_1

    .line 152
    sget v0, Ldji/internal/logics/b/a;->a:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->n:I

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p0, Ldji/internal/logics/b/a;->n:I

    sget v1, Ldji/internal/logics/b/a;->a:I

    rsub-int v1, v1, 0x400

    if-ge v0, v1, :cond_0

    .line 154
    sget v0, Ldji/internal/logics/b/a;->a:I

    rsub-int v0, v0, 0x400

    iput v0, p0, Ldji/internal/logics/b/a;->n:I

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 218
    invoke-direct {p0}, Ldji/internal/logics/b/a;->f()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 220
    invoke-direct {p0}, Ldji/internal/logics/b/a;->g()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Ldji/internal/logics/b/a;->g()V

    goto :goto_0
.end method
