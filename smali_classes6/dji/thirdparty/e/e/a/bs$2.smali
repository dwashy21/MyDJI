.class Ldji/thirdparty/e/e/a/bs$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/bs;->h(Ldji/thirdparty/e/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/e/e/a/bs;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/bs;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/bs$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    iget-object v1, v0, Ldji/thirdparty/e/e/a/bs;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bs;->i:Ldji/thirdparty/e/l;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/bs$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 102
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/bs;->h:Ldji/thirdparty/e/k;

    .line 103
    iget-object v2, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    const/4 v3, 0x0

    iput-object v3, v2, Ldji/thirdparty/e/e/a/bs;->h:Ldji/thirdparty/e/k;

    .line 104
    iget-object v2, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    const/4 v3, 0x0

    iput-object v3, v2, Ldji/thirdparty/e/e/a/bs;->i:Ldji/thirdparty/e/l;

    .line 105
    iget-object v2, p0, Ldji/thirdparty/e/e/a/bs$2;->b:Ldji/thirdparty/e/e/a/bs;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/bs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
