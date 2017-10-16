.class public abstract Ldji/midware/sockets/b/g;
.super Ldji/midware/sockets/b/a;


# instance fields
.field private t:Ljava/net/ServerSocket;

.field private u:Ljava/util/Timer;

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/midware/sockets/b/a;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/b/g;->v:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/b/g;->k:Z

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/midware/sockets/b/g;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/sockets/b/g;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/sockets/b/g;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/midware/sockets/b/g;->u:Ljava/util/Timer;

    return-object p1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/midware/sockets/b/g;->k()V

    .line 58
    return-void
.end method

.method static synthetic b(Ldji/midware/sockets/b/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/sockets/b/g;->m()V

    return-void
.end method

.method static synthetic c(Ldji/midware/sockets/b/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/sockets/b/g;->b()V

    return-void
.end method

.method static synthetic d(Ldji/midware/sockets/b/g;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/midware/sockets/b/g;->u:Ljava/util/Timer;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/midware/sockets/b/g;->v:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/b/g;->v:Z

    .line 63
    invoke-direct {p0}, Ldji/midware/sockets/b/g;->l()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/b/g;->v:Z

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/sockets/b/g;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/g;->i:Ljava/net/Socket;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/net/Socket;->sendUrgentData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v0, "socket \u5fc3\u8df3\u51fa\u9519"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ldji/midware/sockets/b/g;->e()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/g;->i:Ljava/net/Socket;

    .line 75
    invoke-virtual {p0}, Ldji/midware/sockets/b/g;->onDisconnect()V

    goto :goto_0

    .line 79
    :cond_0
    const-string/jumbo v0, "\u76d1\u542c\u5ba2\u6237\u7aef  start"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V

    .line 81
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 82
    iput-object v0, p0, Ldji/midware/sockets/b/g;->i:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    const-string/jumbo v0, "\u5ba2\u6237\u7aef\u6709\u65b0\u7684\u8fde\u63a5"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V

    .line 91
    :try_start_2
    iget-object v0, p0, Ldji/midware/sockets/b/g;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/g;->g:Ljava/io/OutputStream;

    .line 92
    iget-object v0, p0, Ldji/midware/sockets/b/g;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/g;->h:Ljava/io/InputStream;

    .line 93
    invoke-virtual {p0}, Ldji/midware/sockets/b/g;->onConnect()V

    .line 94
    const-string/jumbo v0, "\u65b0\u7684\u8fde\u63a5 work"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :goto_1
    const-string/jumbo v0, "\u76d1\u542c\u5ba2\u6237\u7aef  end"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u51fa\u9519 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldji/midware/sockets/b/g;->d()V

    .line 132
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    .line 133
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 135
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    iget-object v1, p0, Ldji/midware/sockets/b/g;->f:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8fde\u63a5\u51fa\u9519 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Ldji/midware/sockets/b/g;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldji/midware/sockets/b/g;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 38
    iput-object v1, p0, Ldji/midware/sockets/b/g;->u:Ljava/util/Timer;

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/g;->t:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0}, Ldji/midware/sockets/b/a;->destroy()V

    .line 49
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Ldji/midware/sockets/b/a;->e()V

    .line 54
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/b/g$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/b/g$1;-><init>(Ldji/midware/sockets/b/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/b/g$2;

    invoke-direct {v1, p0}, Ldji/midware/sockets/b/g$2;-><init>(Ldji/midware/sockets/b/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    return-void
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Ldji/midware/sockets/b/g;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/b/g;->c()Z

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
    .line 164
    return-void
.end method
