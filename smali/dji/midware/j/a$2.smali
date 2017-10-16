.class Ldji/midware/j/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/j/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/j/a;


# direct methods
.method constructor <init>(Ldji/midware/j/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    invoke-static {v0}, Ldji/midware/j/a;->a(Ldji/midware/j/a;)Ldji/midware/j/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/j/b;->getConnection()Lorg/java_websocket/WebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    invoke-static {v0}, Ldji/midware/j/a;->a(Ldji/midware/j/a;)Ldji/midware/j/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/j/b;->getConnection()Lorg/java_websocket/WebSocket;

    move-result-object v0

    invoke-interface {v0}, Lorg/java_websocket/WebSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    new-instance v1, Ldji/midware/j/b;

    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    invoke-static {v3}, Ldji/midware/j/a;->b(Ldji/midware/j/a;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldji/midware/j/b;-><init>(Ljava/net/URI;)V

    invoke-static {v0, v1}, Ldji/midware/j/a;->a(Ldji/midware/j/a;Ldji/midware/j/b;)Ldji/midware/j/b;

    .line 147
    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    invoke-static {v0}, Ldji/midware/j/a;->a(Ldji/midware/j/a;)Ldji/midware/j/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/j/b;->connect()V

    .line 148
    const-string/jumbo v0, "WSOCKET"

    const-string/jumbo v1, "Reconnecting "

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "WSOCKET"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    const-string/jumbo v0, "WSOCKET"

    const-string/jumbo v1, "Reconnected, stop retrying"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    iget-object v0, v0, Ldji/midware/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    iget-object v0, v0, Ldji/midware/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 156
    iget-object v0, p0, Ldji/midware/j/a$2;->a:Ldji/midware/j/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/j/a;->a(Ldji/midware/j/a;Z)Z

    goto :goto_0
.end method
