.class Ldji/thirdparty/e/e/a/ci$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ci;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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

.field final synthetic b:Ldji/thirdparty/e/e/a/ci;

.field private final c:Ldji/thirdparty/e/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ci;Ldji/thirdparty/e/k;Ldji/thirdparty/e/k;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ci$1;->b:Ldji/thirdparty/e/e/a/ci;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ci$1;->a:Ldji/thirdparty/e/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;)V

    .line 42
    invoke-static {}, Ldji/thirdparty/e/e/a/r;->a()Ldji/thirdparty/e/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->c:Ldji/thirdparty/e/e/a/r;

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->d:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->b:Ldji/thirdparty/e/e/a/ci;

    iget v0, v0, Ldji/thirdparty/e/e/a/ci;->a:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ci$1;->b:Ldji/thirdparty/e/e/a/ci;

    iget v1, v1, Ldji/thirdparty/e/e/a/ci;->a:I

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->a:Ldji/thirdparty/e/k;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ci$1;->c:Ldji/thirdparty/e/e/a/r;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ci$1;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/e/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 73
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->d:Ljava/util/Deque;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ci$1;->c:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/ci$1;->a(J)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ci$1;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 52
    return-void
.end method
