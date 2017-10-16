.class Ldji/thirdparty/e/e/a/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ai;->a(Ldji/thirdparty/e/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Ldji/thirdparty/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ldji/thirdparty/e/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ldji/thirdparty/e/e/a/ai;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ai;Ldji/thirdparty/e/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ai$1;->c:Ldji/thirdparty/e/e/a/ai;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/ai$1;->a:Ldji/thirdparty/e/k;

    iput-object p3, p0, Ldji/thirdparty/e/e/a/ai$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ai$1;->c:Ldji/thirdparty/e/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ai;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 102
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ai$1;->c:Ldji/thirdparty/e/e/a/ai;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ai$1;->a:Ldji/thirdparty/e/k;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ai$1;->c:Ldji/thirdparty/e/e/a/ai;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ai;->a:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/e/e/a/ai;->a(Ldji/thirdparty/e/k;Ldji/thirdparty/e/m/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ai$1;->c:Ldji/thirdparty/e/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ai$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/ai$1;->c:Ldji/thirdparty/e/e/a/ai;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ai$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Ldji/thirdparty/e/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ai$1;->a(Ldji/thirdparty/e/l;)V

    return-void
.end method
