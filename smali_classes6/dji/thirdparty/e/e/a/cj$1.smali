.class Ldji/thirdparty/e/e/a/cj$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/cj;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/cj;

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ldji/thirdparty/e/j/i",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/cj;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/e/e/a/cj$1;->b:Ldji/thirdparty/e/e/a/cj;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/cj$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->c:Ljava/util/Deque;

    return-void
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->b:Ldji/thirdparty/e/e/a/cj;

    iget-wide v0, v0, Ldji/thirdparty/e/e/a/cj;->a:J

    sub-long v2, p1, v0

    .line 48
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/j/i;

    .line 50
    invoke-virtual {v0}, Ldji/thirdparty/e/j/i;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 51
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cj$1;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Ldji/thirdparty/e/e/a/cj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/j/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_0
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
    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->b:Ldji/thirdparty/e/e/a/cj;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cj;->b:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->b()J

    move-result-wide v0

    .line 62
    invoke-direct {p0, v0, v1}, Ldji/thirdparty/e/e/a/cj$1;->b(J)V

    .line 63
    iget-object v2, p0, Ldji/thirdparty/e/e/a/cj$1;->c:Ljava/util/Deque;

    new-instance v3, Ldji/thirdparty/e/j/i;

    invoke-direct {v3, v0, v1, p1}, Ldji/thirdparty/e/j/i;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->b:Ldji/thirdparty/e/e/a/cj;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/cj;->b:Ldji/thirdparty/e/g;

    invoke-virtual {v0}, Ldji/thirdparty/e/g;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/e/e/a/cj$1;->b(J)V

    .line 74
    iget-object v0, p0, Ldji/thirdparty/e/e/a/cj$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 75
    return-void
.end method
