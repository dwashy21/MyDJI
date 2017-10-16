.class public final Ldji/thirdparty/e/e/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# instance fields
.field final a:Ldji/thirdparty/e/b;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldji/thirdparty/e/g;

.field final e:Ldji/thirdparty/e/b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/b;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/e/g;Ldji/thirdparty/e/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/e/e/a/q;->a:Ldji/thirdparty/e/b;

    .line 39
    iput-wide p2, p0, Ldji/thirdparty/e/e/a/q;->b:J

    .line 40
    iput-object p4, p0, Ldji/thirdparty/e/e/a/q;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Ldji/thirdparty/e/e/a/q;->d:Ldji/thirdparty/e/g;

    .line 42
    iput-object p6, p0, Ldji/thirdparty/e/e/a/q;->e:Ldji/thirdparty/e/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 7

    .prologue
    .line 47
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    .line 48
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    iget-object v2, p0, Ldji/thirdparty/e/e/a/q;->d:Ldji/thirdparty/e/g;

    invoke-virtual {v2}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 55
    new-instance v3, Ldji/thirdparty/e/e/a/q$1;

    invoke-direct {v3, p0, v1, v0, p1}, Ldji/thirdparty/e/e/a/q$1;-><init>(Ldji/thirdparty/e/e/a/q;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/m/b;Ldji/thirdparty/e/b$c;)V

    iget-wide v4, p0, Ldji/thirdparty/e/e/a/q;->b:J

    iget-object v6, p0, Ldji/thirdparty/e/e/a/q;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/e/l;

    .line 88
    iget-object v2, p0, Ldji/thirdparty/e/e/a/q;->a:Ldji/thirdparty/e/b;

    new-instance v3, Ldji/thirdparty/e/e/a/q$2;

    invoke-direct {v3, p0, v0, v1, p1}, Ldji/thirdparty/e/e/a/q$2;-><init>(Ldji/thirdparty/e/e/a/q;Ldji/thirdparty/e/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/b$c;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    .line 114
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/q;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
