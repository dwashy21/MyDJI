.class public final Ldji/thirdparty/e/e/a/bz;
.super Ldji/thirdparty/e/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/bz$f;,
        Ldji/thirdparty/e/e/a/bz$g;,
        Ldji/thirdparty/e/e/a/bz$a;,
        Ldji/thirdparty/e/e/a/bz$c;,
        Ldji/thirdparty/e/e/a/bz$h;,
        Ldji/thirdparty/e/e/a/bz$d;,
        Ldji/thirdparty/e/e/a/bz$b;,
        Ldji/thirdparty/e/e/a/bz$e;
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


# static fields
.field static final f:Ldji/thirdparty/e/d/n;


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
            "Ldji/thirdparty/e/e/a/bz$e",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ldji/thirdparty/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/e/a/bz$d",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/e/e/a/bz$1;

    invoke-direct {v0}, Ldji/thirdparty/e/e/a/bz$1;-><init>()V

    sput-object v0, Ldji/thirdparty/e/e/a/bz;->f:Ldji/thirdparty/e/d/n;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/d;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/d/n;)V
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
            "Ldji/thirdparty/e/e/a/bz$e",
            "<TT;>;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/e/a/bz$d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0, p1}, Ldji/thirdparty/e/f/c;-><init>(Ldji/thirdparty/e/d$f;)V

    .line 241
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bz;->c:Ldji/thirdparty/e/d;

    .line 242
    iput-object p3, p0, Ldji/thirdparty/e/e/a/bz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    iput-object p4, p0, Ldji/thirdparty/e/e/a/bz;->e:Ldji/thirdparty/e/d/n;

    .line 244
    return-void
.end method

.method public static a(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 158
    const v6, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;I)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;I)Ldji/thirdparty/e/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/e/g;",
            "I)",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 173
    new-instance v2, Ldji/thirdparty/e/e/a/bz$6;

    invoke-direct {v2, p5, v0, v1, p4}, Ldji/thirdparty/e/e/a/bz$6;-><init>(IJLdji/thirdparty/e/g;)V

    invoke-static {p0, v2}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/e/a/bz$d",
            "<TT;>;>;)",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    new-instance v1, Ldji/thirdparty/e/e/a/bz$7;

    invoke-direct {v1, v0, p1}, Ldji/thirdparty/e/e/a/bz$7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/d/n;)V

    .line 235
    new-instance v2, Ldji/thirdparty/e/e/a/bz;

    invoke-direct {v2, v1, p0, v0, p1}, Ldji/thirdparty/e/e/a/bz;-><init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/d;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/d/n;)V

    return-object v2
.end method

.method public static a(Ldji/thirdparty/e/f/c;Ldji/thirdparty/e/g;)Ldji/thirdparty/e/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;",
            "Ldji/thirdparty/e/g;",
            ")",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/f/c;->a(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 91
    new-instance v1, Ldji/thirdparty/e/e/a/bz$3;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/e/a/bz$3;-><init>(Ldji/thirdparty/e/d;)V

    .line 111
    new-instance v0, Ldji/thirdparty/e/e/a/bz$4;

    invoke-direct {v0, v1, p0}, Ldji/thirdparty/e/e/a/bz$4;-><init>(Ldji/thirdparty/e/d$f;Ldji/thirdparty/e/f/c;)V

    return-object v0
.end method

.method public static c(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d/n",
            "<+",
            "Ldji/thirdparty/e/f/c",
            "<TU;>;>;",
            "Ldji/thirdparty/e/d/o",
            "<-",
            "Ldji/thirdparty/e/d",
            "<TU;>;+",
            "Ldji/thirdparty/e/d",
            "<TR;>;>;)",
            "Ldji/thirdparty/e/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ldji/thirdparty/e/e/a/bz$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/e/e/a/bz$2;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/o;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/e/d;I)Ldji/thirdparty/e/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/d",
            "<+TT;>;I)",
            "Ldji/thirdparty/e/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 138
    invoke-static {p0}, Ldji/thirdparty/e/e/a/bz;->u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/a/bz$5;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/e/a/bz$5;-><init>(I)V

    invoke-static {p0, v0}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static u(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/f/c;
    .locals 1
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
    .line 126
    sget-object v0, Ldji/thirdparty/e/e/a/bz;->f:Ldji/thirdparty/e/d/n;

    invoke-static {p0, v0}, Ldji/thirdparty/e/e/a/bz;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/n;)Ldji/thirdparty/e/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h(Ldji/thirdparty/e/d/c;)V
    .locals 6
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 248
    .line 253
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/e/a/bz$e;

    .line 255
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/bz$e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    :cond_1
    new-instance v2, Ldji/thirdparty/e/e/a/bz$e;

    iget-object v5, p0, Ldji/thirdparty/e/e/a/bz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bz;->e:Ldji/thirdparty/e/d/n;

    invoke-interface {v1}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/e/e/a/bz$d;

    invoke-direct {v2, v5, v1}, Ldji/thirdparty/e/e/a/bz$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/e/e/a/bz$d;)V

    .line 259
    invoke-virtual {v2}, Ldji/thirdparty/e/e/a/bz$e;->d()V

    .line 261
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 270
    :cond_2
    iget-object v1, v0, Ldji/thirdparty/e/e/a/bz$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ldji/thirdparty/e/e/a/bz$e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 286
    :goto_0
    invoke-interface {p1, v0}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 287
    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bz;->c:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 290
    :cond_3
    return-void

    :cond_4
    move v1, v4

    .line 270
    goto :goto_0
.end method
