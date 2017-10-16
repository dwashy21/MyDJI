.class public abstract Ldji/sdksharedlib/hardware/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "DJISDKCacheSubscription"

.field private static final f:I = 0x3e8

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;


# instance fields
.field protected a:Ldji/midware/e/d;

.field protected b:Ljava/lang/Runnable;

.field protected c:Ljava/lang/Runnable;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldji/sdksharedlib/hardware/a/h$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/h$1;-><init>(Ldji/sdksharedlib/hardware/a/h;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->a:Ldji/midware/e/d;

    .line 31
    new-instance v0, Ldji/sdksharedlib/hardware/a/h$2;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/h$2;-><init>(Ldji/sdksharedlib/hardware/a/h;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->b:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Ldji/sdksharedlib/hardware/a/h$3;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/h$3;-><init>(Ldji/sdksharedlib/hardware/a/h;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/h;->c:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DJISDKCacheSubscription"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/a/h;->g:Landroid/os/HandlerThread;

    .line 55
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldji/sdksharedlib/hardware/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    .line 57
    const-string/jumbo v0, "SDR"

    const-string/jumbo v1, "ss"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/h;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 4

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    sput-object v1, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    .line 62
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    sput-object v1, Ldji/sdksharedlib/hardware/a/h;->g:Landroid/os/HandlerThread;

    .line 66
    :cond_0
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->a:Ldji/midware/e/d;

    .line 67
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Z

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Ldji/sdksharedlib/hardware/a/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a/h;->b()V

    .line 91
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/a/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
