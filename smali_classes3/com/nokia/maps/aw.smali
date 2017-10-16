.class public Lcom/nokia/maps/aw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/aw$e;,
        Lcom/nokia/maps/aw$d;,
        Lcom/nokia/maps/aw$b;,
        Lcom/nokia/maps/aw$a;,
        Lcom/nokia/maps/aw$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/aw$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Lcom/nokia/maps/aw$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 299
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 300
    monitor-enter p3

    .line 301
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/aw$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p3

    .line 304
    :goto_0
    return v0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 304
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/nokia/maps/aw$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/aw$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 338
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 339
    monitor-enter p3

    .line 340
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/nokia/maps/aw$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p3

    .line 343
    :goto_0
    return v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lcom/nokia/maps/aw$b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/aw;Lcom/nokia/maps/aw$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/aw;Lcom/nokia/maps/aw$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/aw$c;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    const/4 v1, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/aw$c;

    .line 132
    instance-of v3, v0, Lcom/nokia/maps/aw$d;

    if-eqz v3, :cond_0

    .line 133
    new-instance v3, Lcom/nokia/maps/aw$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/nokia/maps/aw$1;-><init>(Lcom/nokia/maps/aw;Lcom/nokia/maps/aw$c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 146
    goto :goto_0

    .line 140
    :cond_0
    instance-of v3, v0, Lcom/nokia/maps/aw$a;

    if-eqz v3, :cond_2

    .line 141
    check-cast v0, Lcom/nokia/maps/aw$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    monitor-exit p0

    return v1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 204
    monitor-enter p0

    const/4 v6, 0x0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/aw$c;

    .line 208
    instance-of v0, v2, Lcom/nokia/maps/aw$e;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/nokia/maps/aw$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/aw$2;-><init>(Lcom/nokia/maps/aw;Lcom/nokia/maps/aw$c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    move v0, v6

    :goto_1
    move v6, v0

    .line 223
    goto :goto_0

    .line 217
    :cond_0
    instance-of v0, v2, Lcom/nokia/maps/aw$b;

    if-eqz v0, :cond_2

    .line 218
    check-cast v2, Lcom/nokia/maps/aw$b;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/nokia/maps/aw;->a(Lcom/nokia/maps/aw$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x1

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_1
    monitor-exit p0

    return v6

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public declared-synchronized b(Lcom/nokia/maps/aw$c;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
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
