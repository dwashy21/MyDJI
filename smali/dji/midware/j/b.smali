.class public Ldji/midware/j/b;
.super Lorg/java_websocket/client/WebSocketClient;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ldji/midware/j/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    new-instance v0, Ldji/midware/j/b$1;

    invoke-direct {v0, p0}, Ldji/midware/j/b$1;-><init>(Ldji/midware/j/b;)V

    iput-object v0, p0, Ldji/midware/j/b;->c:Ljava/io/InputStream;

    .line 56
    const-string/jumbo v0, "WSOCKET"

    const-string/jumbo v1, "Starting..."

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/midware/j/b;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/j/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/j/b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/j/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldji/midware/j/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/j/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ldji/midware/j/b;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/midware/j/b;->b:Ljava/nio/ByteBuffer;

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
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
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/midware/j/b;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "WSOCKET"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ldji/midware/j/a;->getInstance()Ldji/midware/j/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/j/a;->a()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 92
    const-string/jumbo v0, "WSOCKET"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/midware/j/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/midware/j/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "WSOCKET"

    const-string/jumbo v1, "onOpen "

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "OPEN!"

    invoke-virtual {p0, v0}, Ldji/midware/j/b;->send(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
