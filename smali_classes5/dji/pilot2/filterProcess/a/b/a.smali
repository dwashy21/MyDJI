.class public Ldji/pilot2/filterProcess/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/filterProcess/a/b/a/a;
.implements Ldji/pilot2/filterProcess/a/b/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/filterProcess/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/pilot2/filterProcess/a/b/a/a",
        "<TT;>;",
        "Ldji/pilot2/filterProcess/a/b/a/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot2/filterProcess/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot2/filterProcess/a/b/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ldji/pilot2/filterProcess/a/b/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot2/filterProcess/a/b/a/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILdji/pilot2/filterProcess/a/b/a/b;Ldji/pilot2/filterProcess/a/b/a/c$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput p1, p0, Ldji/pilot2/filterProcess/a/b/a;->a:I

    .line 29
    iput-object p2, p0, Ldji/pilot2/filterProcess/a/b/a;->c:Ldji/pilot2/filterProcess/a/b/a/b;

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/filterProcess/a/b/a;->d:Z

    .line 32
    iput-object p3, p0, Ldji/pilot2/filterProcess/a/b/a;->e:Ldji/pilot2/filterProcess/a/b/a/c$a;

    .line 33
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/b/a;->c()V

    .line 34
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot2/filterProcess/a/b/a;->a:I

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b/a;->c:Ldji/pilot2/filterProcess/a/b/a/b;

    invoke-interface {v2}, Ldji/pilot2/filterProcess/a/b/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b/a;->e:Ldji/pilot2/filterProcess/a/b/a/c$a;

    invoke-interface {v2, v1}, Ldji/pilot2/filterProcess/a/b/a/c$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/pilot2/filterProcess/a/b/a$a;

    iget-object v2, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, p0, v2, p1}, Ldji/pilot2/filterProcess/a/b/a$a;-><init>(Ldji/pilot2/filterProcess/a/b/a;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 55
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 97
    iget-boolean v0, p0, Ldji/pilot2/filterProcess/a/b/a;->d:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object pool is already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/filterProcess/a/b/a;->d:Z

    .line 64
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    invoke-direct {p0}, Ldji/pilot2/filterProcess/a/b/a;->d()V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Ldji/pilot2/filterProcess/a/b/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Ldji/pilot2/filterProcess/a/b/a;->d(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot2/filterProcess/a/b/a;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/pilot2/filterProcess/a/b/a;->d:Z

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 82
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b/a;->c:Ldji/pilot2/filterProcess/a/b/a/b;

    invoke-interface {v1}, Ldji/pilot2/filterProcess/a/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Ldji/pilot2/filterProcess/a/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Object pool is already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->e:Ldji/pilot2/filterProcess/a/b/a/c$a;

    invoke-interface {v0, p1}, Ldji/pilot2/filterProcess/a/b/a/c$a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/filterProcess/a/b/a;->e:Ldji/pilot2/filterProcess/a/b/a/c$a;

    invoke-interface {v0, p1}, Ldji/pilot2/filterProcess/a/b/a/c$a;->c(Ljava/lang/Object;)V

    .line 118
    return-void
.end method
