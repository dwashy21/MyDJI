.class public final Ldji/thirdparty/e/e/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ab;->a:Ljava/util/concurrent/Callable;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ldji/thirdparty/e/e/b/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/b/e;-><init>(Ldji/thirdparty/e/k;)V

    .line 29
    invoke-virtual {p1, v0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 32
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ab;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/e/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0, p1}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ab;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
