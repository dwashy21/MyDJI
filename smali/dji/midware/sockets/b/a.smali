.class public abstract Ldji/midware/sockets/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/m;


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3

.field public static n:Ljava/lang/String;


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/net/InetSocketAddress;

.field protected g:Ljava/io/OutputStream;

.field protected h:Ljava/io/InputStream;

.field protected i:Ljava/net/Socket;

.field protected j:Z

.field protected k:Z

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected volatile o:Z

.field protected p:[B

.field protected q:I

.field protected r:I

.field public volatile s:J

.field private t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/lang/Thread;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "0.0.0.0"

    sput-object v0, Ldji/midware/sockets/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/a;->e:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Ldji/midware/sockets/b/a;->j:Z

    .line 43
    iput-boolean v1, p0, Ldji/midware/sockets/b/a;->k:Z

    .line 179
    iput-boolean v1, p0, Ldji/midware/sockets/b/a;->o:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/a;->p:[B

    .line 185
    const/16 v0, 0x400

    iput v0, p0, Ldji/midware/sockets/b/a;->q:I

    .line 186
    iput v1, p0, Ldji/midware/sockets/b/a;->r:I

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/sockets/b/a;->s:J

    .line 199
    new-instance v0, Ldji/midware/sockets/b/a$2;

    invoke-direct {v0, p0}, Ldji/midware/sockets/b/a$2;-><init>(Ldji/midware/sockets/b/a;)V

    iput-object v0, p0, Ldji/midware/sockets/b/a;->v:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Ldji/midware/sockets/b/a;->l:Ljava/lang/String;

    .line 55
    iput p2, p0, Ldji/midware/sockets/b/a;->m:I

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/sockets/b/a;->f:Ljava/net/InetSocketAddress;

    .line 58
    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->a()V

    .line 59
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->f()V

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/b/a;->v:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    .line 65
    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->g()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/b/a;->v:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    .line 175
    iget-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 176
    iget-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 177
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sockets/b/a;->r:I

    .line 193
    iget v0, p0, Ldji/midware/sockets/b/a;->q:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/b/a;->p:[B

    .line 194
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a([BII)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()V
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "djisocket destroy"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/a;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    .line 116
    :cond_0
    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->e()V

    .line 117
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/a;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/sockets/b/a;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 129
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/b/a;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 137
    :try_start_2
    iget-object v0, p0, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :cond_2
    :goto_2
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Ldji/midware/sockets/b/a;->b()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "receiveThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/b/a;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/b/a;->u:Ljava/lang/Thread;

    .line 168
    invoke-direct {p0}, Ldji/midware/sockets/b/a;->b()V

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/a;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract j()V
.end method

.method public sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/b/a;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/b/a$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/b/a$1;-><init>(Ldji/midware/sockets/b/a;Ldji/midware/data/a/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
