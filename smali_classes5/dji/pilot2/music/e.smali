.class public Ldji/pilot2/music/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji/pilot2/music/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/e;->a:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot2/music/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/e;->c:Ljava/util/Queue;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/e;->e:Ljava/util/concurrent/locks/Condition;

    .line 25
    iget-object v0, p0, Ldji/pilot2/music/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldji/pilot2/music/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/music/e$1;-><init>(Ldji/pilot2/music/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/music/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/music/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/music/e;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/music/e;->c:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/music/e;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/music/e;->e:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    iget-object v0, p0, Ldji/pilot2/music/e;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 57
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    return-void
.end method

.method public a(Ldji/pilot2/music/e$a;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    iget-object v0, p0, Ldji/pilot2/music/e;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Ldji/pilot2/music/e;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 51
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    iget-object v0, p0, Ldji/pilot2/music/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/music/e;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 64
    iget-object v0, p0, Ldji/pilot2/music/e;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    return-void
.end method
