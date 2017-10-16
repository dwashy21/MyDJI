.class Ldji/pilot2/music/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/e;


# direct methods
.method constructor <init>(Ldji/pilot2/music/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-static {v0}, Ldji/pilot2/music/e;->a(Ldji/pilot2/music/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-static {v0}, Ldji/pilot2/music/e;->b(Ldji/pilot2/music/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    iget-object v0, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-static {v0}, Ldji/pilot2/music/e;->c(Ldji/pilot2/music/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-static {v0}, Ldji/pilot2/music/e;->d(Ldji/pilot2/music/e;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-static {v0}, Ldji/pilot2/music/e;->c(Ldji/pilot2/music/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/music/e$a;

    .line 38
    iget-object v1, p0, Ldji/pilot2/music/e$1;->a:Ldji/pilot2/music/e;

    invoke-static {v1}, Ldji/pilot2/music/e;->b(Ldji/pilot2/music/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ldji/pilot2/music/e$a;->a()V

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method
