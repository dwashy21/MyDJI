.class Ldji/thirdparty/e/e/a/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/q;->a(Ldji/thirdparty/e/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/thirdparty/e/m/b;

.field final synthetic c:Ldji/thirdparty/e/b$c;

.field final synthetic d:Ldji/thirdparty/e/e/a/q;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/q;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/e/m/b;Ldji/thirdparty/e/b$c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/thirdparty/e/e/a/q$1;->d:Ldji/thirdparty/e/e/a/q;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/q$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/q$1;->b:Ldji/thirdparty/e/m/b;

    iput-object p4, p0, Ldji/thirdparty/e/e/a/q$1;->c:Ldji/thirdparty/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->c()V

    .line 60
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1;->d:Ldji/thirdparty/e/e/a/q;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q;->e:Ldji/thirdparty/e/b;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1;->c:Ldji/thirdparty/e/b$c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Ldji/thirdparty/e/b$c;->a(Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/q$1;->d:Ldji/thirdparty/e/e/a/q;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/q;->e:Ldji/thirdparty/e/b;

    new-instance v1, Ldji/thirdparty/e/e/a/q$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/q$1$1;-><init>(Ldji/thirdparty/e/e/a/q$1;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/b$c;)V

    goto :goto_0
.end method
