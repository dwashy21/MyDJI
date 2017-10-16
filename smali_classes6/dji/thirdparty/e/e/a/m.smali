.class public final Ldji/thirdparty/e/e/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# instance fields
.field final a:[Ldji/thirdparty/e/b;


# direct methods
.method public constructor <init>([Ldji/thirdparty/e/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldji/thirdparty/e/e/a/m;->a:[Ldji/thirdparty/e/b;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 35
    new-instance v2, Ldji/thirdparty/e/m/b;

    invoke-direct {v2}, Ldji/thirdparty/e/m/b;-><init>()V

    .line 36
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldji/thirdparty/e/e/a/m;->a:[Ldji/thirdparty/e/b;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    invoke-interface {p1, v2}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 41
    iget-object v8, p0, Ldji/thirdparty/e/e/a/m;->a:[Ldji/thirdparty/e/b;

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_4

    aget-object v10, v8, v6

    .line 42
    invoke-virtual {v2}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    if-nez v10, :cond_3

    .line 47
    invoke-virtual {v2}, Ldji/thirdparty/e/m/b;->q_()V

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 57
    :cond_3
    new-instance v0, Ldji/thirdparty/e/e/a/m$1;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/e/e/a/m$1;-><init>(Ldji/thirdparty/e/e/a/m;Ldji/thirdparty/e/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/b$c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v10, v0}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    .line 41
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {v3, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Ldji/thirdparty/e/b$c;->b()V

    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/m;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
