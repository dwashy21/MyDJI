.class public Ldji/log/FpsLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/log/FpsLog$SingletonHolder;
    }
.end annotation


# instance fields
.field private builder:Ljava/lang/StringBuilder;

.field private lastTime:J

.field lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private logRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/log/FpsLog;->lastTime:J

    .line 42
    new-instance v0, Ldji/log/FpsLog$1;

    invoke-direct {v0, p0}, Ldji/log/FpsLog$1;-><init>(Ldji/log/FpsLog;)V

    iput-object v0, p0, Ldji/log/FpsLog;->logRunnable:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/log/FpsLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldji/log/FpsLog;->builder:Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Ldji/log/FpsLog;->logRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ldji/log/FpsLog$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/log/FpsLog;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ldji/log/FpsLog;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/log/FpsLog;->builder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$202(Ldji/log/FpsLog;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldji/log/FpsLog;->builder:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic access$300(Ldji/log/FpsLog;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/log/FpsLog;->logRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static getInstance()Ldji/log/FpsLog;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ldji/log/FpsLog$SingletonHolder;->access$000()Ldji/log/FpsLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldji/log/FpsLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    iget-object v0, p0, Ldji/log/FpsLog;->builder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Ldji/log/FpsLog;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Ldji/log/FpsLog;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void
.end method
