.class public Ldji/thirdparty/e/e/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/l;


# instance fields
.field private final a:Ldji/thirdparty/e/l;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldji/thirdparty/e/e/d/p;->a:Ldji/thirdparty/e/l;

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/d/p;->a:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q_()V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/e/e/d/p;->a:Ldji/thirdparty/e/l;

    invoke-interface {v0}, Ldji/thirdparty/e/l;->q_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
