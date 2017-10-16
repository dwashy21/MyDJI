.class public final Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;,
        Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$Builder;
    }
.end annotation


# static fields
.field private static final CALLBACK_PATH:Ljava/lang/String; = "/Callback"


# instance fields
.field code:Ljava/lang/String;

.field error:Ljava/lang/String;

.field final gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

.field private final host:Ljava/lang/String;

.field final lock:Ljava/util/concurrent/locks/Lock;

.field private port:I

.field private server:Lorg/mortbay/jetty/Server;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "localhost"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;-><init>(Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    .line 63
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    .line 89
    iput-object p1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->host:Ljava/lang/String;

    .line 90
    iput p2, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->port:I

    .line 91
    return-void
.end method

.method private static getUnusedPort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 159
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->port:I

    return v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->port:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->getUnusedPort()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->port:I

    .line 98
    :cond_0
    new-instance v0, Lorg/mortbay/jetty/Server;

    iget v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->port:I

    invoke-direct {v0, v1}, Lorg/mortbay/jetty/Server;-><init>(I)V

    iput-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    .line 99
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    invoke-virtual {v0}, Lorg/mortbay/jetty/Server;->getConnectors()[Lorg/mortbay/jetty/Connector;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 100
    iget-object v4, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->host:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/mortbay/jetty/Connector;->setHost(Ljava/lang/String;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    new-instance v1, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;

    invoke-direct {v1, p0}, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver$CallbackHandler;-><init>(Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;)V

    invoke-virtual {v0, v1}, Lorg/mortbay/jetty/Server;->addHandler(Lorg/mortbay/jetty/Handler;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    invoke-virtual {v0}, Lorg/mortbay/jetty/Server;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/api/client/util/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    .line 107
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    invoke-virtual {v0}, Lorg/mortbay/jetty/Server;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->server:Lorg/mortbay/jetty/Server;

    .line 139
    :cond_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/google/api/client/util/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    .line 135
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitForCode()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 116
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->gotAuthorizationResponse:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "User authorization failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->code:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iget-object v1, p0, Lcom/google/api/client/extensions/jetty/auth/oauth2/LocalServerReceiver;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method
