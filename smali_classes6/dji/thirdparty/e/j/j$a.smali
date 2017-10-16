.class Ldji/thirdparty/e/j/j$a;
.super Ldji/thirdparty/e/g$a;

# interfaces
.implements Ldji/thirdparty/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Ldji/thirdparty/e/j/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/e/m/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/thirdparty/e/g$a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/j/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/j/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    new-instance v0, Ldji/thirdparty/e/m/a;

    invoke-direct {v0}, Ldji/thirdparty/e/m/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/j/j$a;->c:Ldji/thirdparty/e/m/a;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/j/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    return-void
.end method

.method private a(Ldji/thirdparty/e/d/b;J)Ldji/thirdparty/e/l;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/e/j/j$a;->c:Ldji/thirdparty/e/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ldji/thirdparty/e/j/j$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/e/j/j$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/e/j/j$b;-><init>(Ldji/thirdparty/e/d/b;Ljava/lang/Long;I)V

    .line 74
    iget-object v1, p0, Ldji/thirdparty/e/j/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Ldji/thirdparty/e/j/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/j/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/j/j$b;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v0, Ldji/thirdparty/e/j/j$b;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 82
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/e/j/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    invoke-static {}, Ldji/thirdparty/e/m/f;->b()Ldji/thirdparty/e/l;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Ldji/thirdparty/e/j/j$a$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/e/j/j$a$1;-><init>(Ldji/thirdparty/e/j/j$a;Ldji/thirdparty/e/j/j$b;)V

    invoke-static {v1}, Ldji/thirdparty/e/m/f;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/thirdparty/e/j/j$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/e/j/j$a;->a(Ldji/thirdparty/e/d/b;J)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/thirdparty/e/j/j$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 66
    new-instance v2, Ldji/thirdparty/e/j/f;

    invoke-direct {v2, p1, p0, v0, v1}, Ldji/thirdparty/e/j/f;-><init>(Ldji/thirdparty/e/d/b;Ldji/thirdparty/e/g$a;J)V

    invoke-direct {p0, v2, v0, v1}, Ldji/thirdparty/e/j/j$a;->a(Ldji/thirdparty/e/d/b;J)Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/thirdparty/e/j/j$a;->c:Ldji/thirdparty/e/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/a;->b()Z

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/thirdparty/e/j/j$a;->c:Ldji/thirdparty/e/m/a;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/a;->q_()V

    .line 100
    return-void
.end method
