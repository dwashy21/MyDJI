.class Ldji/thirdparty/e/e/a/bv$2;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bv;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Ldji/thirdparty/e/e/a/bv;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bv;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bv$2;->c:Ldji/thirdparty/e/e/a/bv;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/bv$2;->a:Ldji/thirdparty/e/k;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/bv$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 83
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->c:Ldji/thirdparty/e/e/a/bv;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bv;->a:Ldji/thirdparty/e/d/c;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->c:Ldji/thirdparty/e/e/a/bv;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bv;->a:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bv$2;->a:Ldji/thirdparty/e/k;

    invoke-static {v0, v1, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/bv$2;->a(J)V

    .line 68
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bv$2;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 73
    return-void
.end method
