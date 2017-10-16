.class Ldji/thirdparty/e/e/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/m;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/m/b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ldji/thirdparty/e/b$c;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Ldji/thirdparty/e/e/a/m;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/m;Ldji/thirdparty/e/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/b$c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/e/e/a/m$1;->e:Ldji/thirdparty/e/e/a/m;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/m$1;->a:Ldji/thirdparty/e/m/b;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/m$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/m$1;->c:Ldji/thirdparty/e/b$c;

    iput-object p5, p0, Ldji/thirdparty/e/e/a/m$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 66
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/e/a/m$1;->c:Ldji/thirdparty/e/b$c;

    invoke-interface {v0}, Ldji/thirdparty/e/b$c;->b()V

    .line 80
    :cond_0
    return-void
.end method
