.class public abstract Ldji/midware/sockets/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/m;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected ip:Ljava/lang/String;

.field protected port:I

.field private volatile sendCount:J

.field private sendThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/b;->TAG:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/sockets/b/b;->sendCount:J

    .line 35
    iput-object p1, p0, Ldji/midware/sockets/b/b;->ip:Ljava/lang/String;

    .line 36
    iput p2, p0, Ldji/midware/sockets/b/b;->port:I

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/b;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Ldji/midware/sockets/b/b;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/b/b$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/b/b$1;-><init>(Ldji/midware/sockets/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Ldji/midware/sockets/b/b;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/midware/sockets/b/b;->sendCount:J

    return-wide v0
.end method

.method static synthetic access$010(Ldji/midware/sockets/b/b;)J
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/midware/sockets/b/b;->sendCount:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ldji/midware/sockets/b/b;->sendCount:J

    return-wide v0
.end method


# virtual methods
.method public abstract LOGD(Ljava/lang/String;)V
.end method

.method public abstract LOGE(Ljava/lang/String;)V
.end method

.method protected abstract closeSocket()V
.end method

.method protected abstract connect()V
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "udt destroy 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/sockets/b/b;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/b;->LOGE(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ldji/midware/sockets/b/b;->closeSocket()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "udt destroy 2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/sockets/b/b;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/b;->LOGE(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/sockets/b/b;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/b;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/b;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p1, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 74
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-wide v0, p0, Ldji/midware/sockets/b/b;->sendCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/sockets/b/b;->sendCount:J

    .line 54
    iget-object v0, p0, Ldji/midware/sockets/b/b;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/b/b$2;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/b/b$2;-><init>(Ldji/midware/sockets/b/b;Ldji/midware/data/a/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected abstract startTimers()V
.end method
