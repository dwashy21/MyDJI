.class Ldji/pilot2/beginner/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/beginner/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/beginner/a;


# direct methods
.method constructor <init>(Ldji/pilot2/beginner/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    :goto_0
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->a(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->b(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->c(Ldji/pilot2/beginner/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->d(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->c(Ldji/pilot2/beginner/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v1}, Ldji/pilot2/beginner/a;->e(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v1, v0}, Ldji/pilot2/beginner/a;->a(Ldji/pilot2/beginner/a;Ljava/lang/Runnable;)V

    .line 65
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->f(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_2
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->c(Ldji/pilot2/beginner/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v1}, Ldji/pilot2/beginner/a;->e(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->e(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v1}, Ldji/pilot2/beginner/a;->e(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/pilot2/beginner/a$1;->a:Ldji/pilot2/beginner/a;

    invoke-static {v0}, Ldji/pilot2/beginner/a;->b(Ldji/pilot2/beginner/a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method
