.class public Ldji/midware/data/manager/P3/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldji/midware/data/b/a/c$a;Ldji/midware/data/a/a/d;I)Ldji/midware/data/a/a/c;
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->sendmessage(Ldji/midware/data/a/a/d;)V

    .line 89
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-boolean v0, p0, Ldji/midware/data/b/a/c$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    :goto_1
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/midware/data/b/a/c$a;->b:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/a/a/c;

    goto :goto_1
.end method

.method public static asynSendCmd(Ldji/midware/data/a/a/d;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/manager/P3/ServiceManager;->sendmessage(Ldji/midware/data/a/a/d;)V

    .line 74
    return-void
.end method

.method public static synSendCmd(Ldji/midware/data/a/a/d;)Ldji/midware/data/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0, v2}, Ldji/midware/data/a/a/b;->a(Z)V

    .line 35
    iget-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 36
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0, v3}, Ldji/midware/data/a/a/c;-><init>([B)V

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/a;->I:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->o:I

    .line 60
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/a/a/b;->a(Z)V

    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/a/a/d;->m:I

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->b(I)Ldji/midware/data/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/b/a/b;->a(Ldji/midware/data/a/a/a;)Ldji/midware/data/b/a/c$a;

    move-result-object v0

    .line 45
    iget v1, p0, Ldji/midware/data/a/a/d;->v:I

    invoke-static {v0, p0, v1}, Ldji/midware/data/manager/P3/a;->a(Ldji/midware/data/b/a/c$a;Ldji/midware/data/a/a/d;I)Ldji/midware/data/a/a/c;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v1, v2}, Ldji/midware/data/a/a/b;->a(Z)V

    .line 48
    iget-object v1, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v1}, Ldji/midware/data/a/a/b;->b()V

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Ldji/midware/data/a/a/d;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/data/a/a/d;->w:I

    .line 53
    iget v0, p0, Ldji/midware/data/a/a/d;->w:I

    if-gtz v0, :cond_2

    .line 54
    iget-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0, v2}, Ldji/midware/data/a/a/b;->a(Z)V

    .line 55
    iget-object v0, p0, Ldji/midware/data/a/a/d;->x:Ldji/midware/data/a/a/b;

    invoke-virtual {v0}, Ldji/midware/data/a/a/b;->b()V

    .line 56
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0, v3}, Ldji/midware/data/a/a/c;-><init>([B)V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->o:I

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Ldji/midware/data/manager/P3/a;->synSendCmd(Ldji/midware/data/a/a/d;)Ldji/midware/data/a/a/c;

    move-result-object v0

    goto :goto_0
.end method
