.class public Ldji/midware/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/j/a$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x800

.field private static final e:I = 0x5

.field private static final f:Ljava/lang/String; = "10.128.129.92"

.field private static final g:Ljava/lang/String; = "ws://"

.field private static final h:Ljava/lang/String; = ":9007"


# instance fields
.field a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private i:Ljava/lang/StringBuilder;

.field private j:Ldji/midware/j/b;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldji/midware/j/a;->k:Z

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Ldji/midware/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "10.128.129.92"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    iget-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":9007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v0, "WSOCKET"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ipAddress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ldji/midware/j/b;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldji/midware/j/b;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    .line 65
    iget-object v0, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    invoke-virtual {v0}, Ldji/midware/j/b;->connect()V

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldji/midware/j/a;->c:Ljava/io/ByteArrayOutputStream;

    .line 68
    new-instance v0, Ldji/midware/j/a$1;

    invoke-direct {v0, p0}, Ldji/midware/j/a$1;-><init>(Ldji/midware/j/a;)V

    iput-object v0, p0, Ldji/midware/j/a;->b:Ljava/io/OutputStream;

    .line 96
    :goto_1
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    sget-object v1, Ldji/midware/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
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

    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/midware/j/a$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/j/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/midware/j/a;)Ldji/midware/j/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/j/a;Ldji/midware/j/b;)Ldji/midware/j/b;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/j/a;[BII)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/j/a;->a([BII)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/midware/j/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    invoke-direct {p0}, Ldji/midware/j/a;->d()V

    .line 103
    return-void
.end method

.method static synthetic a(Ldji/midware/j/a;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Ldji/midware/j/a;->k:Z

    return p1
.end method

.method private declared-synchronized a([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 122
    iget-object v2, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    invoke-virtual {v2}, Ldji/midware/j/b;->getConnection()Lorg/java_websocket/WebSocket;

    move-result-object v2

    invoke-interface {v2}, Lorg/java_websocket/WebSocket;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v0, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    invoke-virtual {v0, v1}, Ldji/midware/j/b;->send([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v0, 0x1

    .line 129
    :goto_0
    monitor-exit p0

    return v0

    .line 128
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldji/midware/j/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Ldji/midware/j/a;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/j/a;->i:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x5

    .line 107
    iget-object v1, p0, Ldji/midware/j/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/midware/j/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 109
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Ldji/midware/j/a;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/midware/j/a;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 113
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/midware/j/a;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/j/a$a;->a()Ldji/midware/j/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 7

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/j/a;->k:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/j/a;->k:Z

    .line 140
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Ldji/midware/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    iget-object v0, p0, Ldji/midware/j/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldji/midware/j/a$2;

    invoke-direct {v1, p0}, Ldji/midware/j/a$2;-><init>(Ldji/midware/j/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/midware/j/a;->j:Ldji/midware/j/b;

    invoke-virtual {v0}, Ldji/midware/j/b;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/midware/j/a;->b:Ljava/io/OutputStream;

    return-object v0
.end method
