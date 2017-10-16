.class public Ldji/pilot2/beginner/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot2/beginner/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:Ljava/util/concurrent/locks/Condition;

.field private h:Ljava/util/concurrent/locks/Condition;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/beginner/a;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/beginner/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/beginner/a;->d:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot2/beginner/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/beginner/a;->g:Ljava/util/concurrent/locks/Condition;

    .line 28
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/beginner/a;->h:Ljava/util/concurrent/locks/Condition;

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/beginner/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/beginner/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/pilot2/beginner/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/beginner/a;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/beginner/a;->i:Landroid/os/Handler;

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot2/beginner/a;->i:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void
.end method

.method static synthetic b(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    invoke-direct {v0}, Ldji/pilot2/beginner/a;->e()V

    .line 92
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/beginner/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/beginner/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/beginner/a;->g:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/beginner/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    iget-object v0, p0, Ldji/pilot2/beginner/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/beginner/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    iget-object v0, p0, Ldji/pilot2/beginner/a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 85
    iget-object v0, p0, Ldji/pilot2/beginner/a;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    return-void
.end method

.method static synthetic f(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/beginner/a;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot2/beginner/a;
    .locals 2

    .prologue
    .line 36
    const-class v1, Ldji/pilot2/beginner/a;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/pilot2/beginner/a;

    invoke-direct {v0}, Ldji/pilot2/beginner/a;-><init>()V

    sput-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Ldji/pilot2/beginner/a;->a:Ldji/pilot2/beginner/a;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/beginner/a;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldji/pilot2/beginner/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/beginner/a$1;-><init>(Ldji/pilot2/beginner/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    iget-object v0, p0, Ldji/pilot2/beginner/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ldji/pilot2/beginner/a;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 106
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    iget-object v0, p0, Ldji/pilot2/beginner/a;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 99
    iget-object v0, p0, Ldji/pilot2/beginner/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/beginner/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    return-void
.end method
