.class final Ldji/thirdparty/e/e/a/bz$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/e/d/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/d/n;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bz$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bz$7;->b:Ldji/thirdparty/e/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 198
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bz$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e/a/bz$e;

    .line 200
    if-nez v0, :cond_1

    .line 202
    new-instance v2, Ldji/thirdparty/e/e/a/bz$e;

    iget-object v3, p0, Ldji/thirdparty/e/e/a/bz$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bz$7;->b:Ldji/thirdparty/e/d/n;

    invoke-interface {v1}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/e/e/a/bz$d;

    invoke-direct {v2, v3, v1}, Ldji/thirdparty/e/e/a/bz$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/e/a/bz$d;)V

    .line 204
    invoke-virtual {v2}, Ldji/thirdparty/e/e/a/bz$e;->d()V

    .line 206
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bz$7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 216
    :cond_1
    new-instance v1, Ldji/thirdparty/e/e/a/bz$b;

    invoke-direct {v1, v0, p1}, Ldji/thirdparty/e/e/a/bz$b;-><init>(Ldji/thirdparty/e/e/a/bz$e;Ldji/thirdparty/e/k;)V

    .line 220
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/a/bz$e;->a(Ldji/thirdparty/e/e/a/bz$b;)Z

    .line 223
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 226
    iget-object v0, v0, Ldji/thirdparty/e/e/a/bz$e;->a:Ldji/thirdparty/e/e/a/bz$d;

    invoke-interface {v0, v1}, Ldji/thirdparty/e/e/a/bz$d;->a(Ldji/thirdparty/e/e/a/bz$b;)V

    .line 230
    invoke-virtual {p1, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 233
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/bz$7;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
