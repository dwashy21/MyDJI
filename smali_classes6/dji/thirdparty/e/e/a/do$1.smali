.class Ldji/thirdparty/e/e/a/do$1;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/do;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/k;
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/e/g/d;

.field final synthetic c:Ldji/thirdparty/e/e/a/do;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/do;Ldji/thirdparty/e/k;ZLjava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/g/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/thirdparty/e/e/a/do$1;->c:Ldji/thirdparty/e/e/a/do;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/do$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ldji/thirdparty/e/e/a/do$1;->b:Ldji/thirdparty/e/g/d;

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/e/k;-><init>(Ldji/thirdparty/e/k;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/e/e/a/do$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Ldji/thirdparty/e/e/a/do;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/e/a/do$1;->c:Ldji/thirdparty/e/e/a/do;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/do;->a:Ldji/thirdparty/e/d/p;

    invoke-interface {v1, p1, v0}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget-object v1, p0, Ldji/thirdparty/e/e/a/do$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/g/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0, p0}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/thirdparty/e/e/a/do$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/g/d;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Ldji/thirdparty/e/e/a/do$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/g/d;->q_()V

    .line 70
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/e/e/a/do$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/g/d;->r_()V

    .line 74
    iget-object v0, p0, Ldji/thirdparty/e/e/a/do$1;->b:Ldji/thirdparty/e/g/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/g/d;->q_()V

    .line 75
    return-void
.end method
