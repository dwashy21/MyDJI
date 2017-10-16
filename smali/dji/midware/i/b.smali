.class public Ldji/midware/i/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Ldji/midware/i/b;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "dji_background_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/i/b;->a:Landroid/os/HandlerThread;

    .line 32
    iget-object v0, p0, Ldji/midware/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/i/b;->b:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public static a()Ldji/midware/i/b;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ldji/midware/i/b;->c:Ldji/midware/i/b;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Ldji/midware/i/b;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Ldji/midware/i/b;->c:Ldji/midware/i/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/i/b;

    invoke-direct {v0}, Ldji/midware/i/b;-><init>()V

    sput-object v0, Ldji/midware/i/b;->c:Ldji/midware/i/b;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Ldji/midware/i/b;->c:Ldji/midware/i/b;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/midware/i/b;->a()Ldji/midware/i/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/i/b;->a()Ldji/midware/i/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void
.end method

.method public static b()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ldji/midware/i/b;->a()Ldji/midware/i/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ldji/midware/i/b;->a()Ldji/midware/i/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/i/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
