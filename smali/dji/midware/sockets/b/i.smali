.class public abstract Ldji/midware/sockets/b/i;
.super Ldji/midware/sockets/b/a;


# instance fields
.field private t:Ljava/util/Timer;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/midware/sockets/b/a;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/sockets/b/i;->u:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/midware/sockets/b/i;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/sockets/b/i;->t:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/sockets/b/i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/sockets/b/i;->b()V

    return-void
.end method

.method static synthetic b(Ldji/midware/sockets/b/i;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/sockets/b/i;->t:Ljava/util/Timer;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    :cond_0
    iget-boolean v0, p0, Ldji/midware/sockets/b/i;->o:Z

    if-eqz v0, :cond_2

    .line 127
    sget-object v1, Ldji/midware/sockets/b/i;->n:Ljava/lang/String;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    .line 134
    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->onDisconnect()V

    .line 135
    monitor-exit v1

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_3
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->f()V

    goto :goto_1

    .line 145
    :cond_4
    :try_start_2
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/net/Socket;->sendUrgentData(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    sget-object v2, Ldji/midware/sockets/b/i;->n:Ljava/lang/String;

    monitor-enter v2

    .line 150
    :try_start_3
    iget-object v1, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :cond_5
    :goto_2
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tcp\u65ad\u5f00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/i;->a(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tcp \u8fde\u63a5\u65ad\u5f00 ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/b/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/sockets/b/i;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/i;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->onDisconnect()V

    .line 158
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 151
    :catch_2
    move-exception v1

    .line 152
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method


# virtual methods
.method protected a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/sockets/b/i;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/midware/sockets/b/i;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/i;->t:Ljava/util/Timer;

    .line 45
    :cond_0
    invoke-super {p0}, Ldji/midware/sockets/b/a;->destroy()V

    .line 46
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->d()V

    .line 65
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    .line 66
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 67
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 68
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 69
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 72
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 79
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 80
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 81
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/i;->a(Ljava/net/Socket;)V

    .line 83
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    iget-object v1, p0, Ldji/midware/sockets/b/i;->f:Ljava/net/InetSocketAddress;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 84
    iget-object v0, p0, Ldji/midware/sockets/b/i;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/b/i;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 85
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/b/i;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/sockets/b/i;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_3
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/i;->g:Ljava/io/OutputStream;

    .line 87
    iget-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/i;->h:Ljava/io/InputStream;

    .line 88
    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->h()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tcp \u8fde\u63a5\u5efa\u7acb ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/b/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/sockets/b/i;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/i;->i:Ljava/net/Socket;

    goto/16 :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/b/i$2;

    invoke-direct {v1, p0}, Ldji/midware/sockets/b/i$2;-><init>(Ldji/midware/sockets/b/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/midware/sockets/b/i;->o:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/b/i;->o:Z

    .line 101
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Ldji/midware/sockets/b/i;->u:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/sockets/b/i;->u:Landroid/os/Handler;

    .line 105
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/b/i;->u:Landroid/os/Handler;

    new-instance v1, Ldji/midware/sockets/b/i$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/b/i$1;-><init>(Ldji/midware/sockets/b/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v0, "\u6ca1\u6709\u6210\u529f\u6267\u884c\u8fde\u63a5\u72b6\u6001"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/b/i;->o:Z

    .line 166
    return-void
.end method
