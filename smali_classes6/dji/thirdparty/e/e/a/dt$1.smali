.class final Ldji/thirdparty/e/e/a/dt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/dt;->a([Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ldji/thirdparty/e/h;

.field final synthetic b:Ldji/thirdparty/e/d/x;


# direct methods
.method constructor <init>([Ldji/thirdparty/e/h;Ldji/thirdparty/e/d/x;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dt$1;->a:[Ldji/thirdparty/e/h;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/dt$1;->b:Ldji/thirdparty/e/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldji/thirdparty/e/e/a/dt$1;->a:[Ldji/thirdparty/e/h;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dt$1;->a:[Ldji/thirdparty/e/h;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    new-instance v7, Ldji/thirdparty/e/m/b;

    invoke-direct {v7}, Ldji/thirdparty/e/m/b;-><init>()V

    .line 24
    invoke-virtual {p1, v7}, Ldji/thirdparty/e/i;->a(Ldji/thirdparty/e/l;)V

    .line 26
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dt$1;->a:[Ldji/thirdparty/e/h;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 27
    invoke-virtual {v7}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ldji/thirdparty/e/e/a/dt$1$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/e/e/a/dt$1$1;-><init>(Ldji/thirdparty/e/e/a/dt$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Ldji/thirdparty/e/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    invoke-virtual {v7, v0}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 63
    invoke-virtual {v7}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Ldji/thirdparty/e/e/a/dt$1;->a:[Ldji/thirdparty/e/h;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/h;->a(Ldji/thirdparty/e/i;)Ldji/thirdparty/e/l;

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ldji/thirdparty/e/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/dt$1;->a(Ldji/thirdparty/e/i;)V

    return-void
.end method
