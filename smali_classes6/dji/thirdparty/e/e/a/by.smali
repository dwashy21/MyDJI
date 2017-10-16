.class public final Ldji/thirdparty/e/e/a/by;
.super Ldji/thirdparty/e/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/by$a;,
        Ldji/thirdparty/e/e/a/by$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/f/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/e/e/a/by$b",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/d;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d$f",
            "<TT;>;",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/e/e/a/by$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ldji/thirdparty/e/f/c;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 167
    iput-object p2, p0, Ldji/thirdparty/e/e/a/by;->c:Ldji/thirdparty/e/d;

    .line 168
    iput-object p3, p0, Ldji/thirdparty/e/e/a/by;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    return-void
.end method

.method public static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Z)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;Z)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ldji/thirdparty/e/e/a/by$2;

    invoke-direct {v0, p2, p1, p0}, Ldji/thirdparty/e/e/a/by$2;-><init>(ZLdji/thirdparty/e/d/o;Ldji/thirdparty/e/d;)V

    invoke-static {v0}, Ldji/thirdparty/e/e/a/by;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TT;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/e/e/a/by;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/o;Z)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;)",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    new-instance v1, Ldji/thirdparty/e/e/a/by$1;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/by$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 115
    new-instance v2, Ldji/thirdparty/e/e/a/by;

    invoke-direct {v2, v1, p0, v0}, Ldji/thirdparty/e/e/a/by;-><init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/d;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public h(Ldji/thirdparty/e/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/c",
            "<-",
            "Ldji/thirdparty/e/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 173
    .line 178
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/by;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e/a/by$b;

    .line 180
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/by$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    :cond_1
    new-instance v1, Ldji/thirdparty/e/e/a/by$b;

    iget-object v4, p0, Ldji/thirdparty/e/e/a/by;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Ldji/thirdparty/e/e/a/by$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 184
    invoke-virtual {v1}, Ldji/thirdparty/e/e/a/by$b;->d()V

    .line 186
    iget-object v4, p0, Ldji/thirdparty/e/e/a/by;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 195
    :cond_2
    iget-object v1, v0, Ldji/thirdparty/e/e/a/by$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ldji/thirdparty/e/e/a/by$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 211
    :goto_0
    invoke-interface {p1, v0}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 212
    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Ldji/thirdparty/e/e/a/by;->c:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 215
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 195
    goto :goto_0
.end method
