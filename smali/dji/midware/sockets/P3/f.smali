.class public Ldji/midware/sockets/P3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/m;


# static fields
.field private static a:Ldji/midware/sockets/P3/f;

.field private static b:Ldji/midware/sockets/P3/d;

.field private static c:Ldji/midware/sockets/P3/b;

.field private static d:Ldji/midware/sockets/P3/c;

.field private static e:Ldji/midware/sockets/P3/a;

.field private static f:Ldji/midware/sockets/P3/SwUdpService;

.field private static g:Ldji/midware/sockets/a/b;

.field private static h:Ldji/midware/sockets/a/a;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    .line 31
    sput-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    .line 32
    sput-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    .line 33
    sput-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    .line 34
    sput-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    .line 35
    sput-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    .line 37
    sput-object v0, Ldji/midware/sockets/P3/f;->g:Ldji/midware/sockets/a/b;

    .line 38
    sput-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sockets/P3/f;->i:I

    .line 44
    sget-boolean v0, Ldji/logic/receiver/DJIPilotStartupReceiver;->e:Z

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ldji/midware/sockets/P3/SwUdpService;->getInstance()Ldji/midware/sockets/P3/SwUdpService;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    .line 49
    invoke-static {}, Ldji/midware/sockets/P3/d;->getInstance()Ldji/midware/sockets/P3/d;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    .line 51
    invoke-static {}, Ldji/midware/sockets/P3/b;->getInstance()Ldji/midware/sockets/P3/b;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    .line 53
    invoke-static {}, Ldji/midware/sockets/P3/c;->getInstance()Ldji/midware/sockets/P3/c;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    .line 55
    invoke-static {}, Ldji/midware/sockets/P3/a;->getInstance()Ldji/midware/sockets/P3/a;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    .line 57
    invoke-static {}, Ldji/midware/sockets/a/b;->getInstance()Ldji/midware/sockets/a/b;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->g:Ldji/midware/sockets/a/b;

    .line 58
    invoke-static {}, Ldji/midware/sockets/a/a;->getInstance()Ldji/midware/sockets/a/a;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    .line 60
    invoke-virtual {p0}, Ldji/midware/sockets/P3/f;->startStream()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->destroy()V

    .line 74
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Ldji/midware/sockets/P3/f;->a()V

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/P3/f$1;

    invoke-direct {v1}, Ldji/midware/sockets/P3/f$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/f;
    .locals 2

    .prologue
    .line 64
    const-class v1, Ldji/midware/sockets/P3/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldji/midware/sockets/P3/f;

    invoke-direct {v0}, Ldji/midware/sockets/P3/f;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    .line 67
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 281
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->destroy()V

    .line 91
    sput-object v2, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    .line 93
    :cond_0
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/b;->destroy()V

    .line 96
    sput-object v2, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    .line 98
    :cond_1
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    if-eqz v0, :cond_2

    .line 100
    sget-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/c;->destroy()V

    .line 101
    sput-object v2, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    .line 103
    :cond_2
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/a;->destroy()V

    .line 106
    sput-object v2, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    .line 108
    :cond_3
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_4

    .line 113
    :cond_4
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Ldji/midware/sockets/P3/f;->g:Ldji/midware/sockets/a/b;

    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Ldji/midware/sockets/P3/f;->g:Ldji/midware/sockets/a/b;

    invoke-virtual {v0}, Ldji/midware/sockets/a/b;->destroy()V

    .line 116
    sput-object v2, Ldji/midware/sockets/P3/f;->g:Ldji/midware/sockets/a/b;

    .line 118
    :cond_5
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->destroy()V

    .line 121
    sput-object v2, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    .line 123
    :cond_6
    const-string/jumbo v0, "daemon"

    const-string/jumbo v1, "destroy wifi 7"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sput-object v2, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    .line 125
    return-void
.end method

.method public isConnected()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    .line 178
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_5

    .line 179
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->isConnected()Z

    move-result v0

    .line 182
    :goto_0
    sget-object v2, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v2, :cond_4

    .line 183
    sget-object v2, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v2}, Ldji/midware/sockets/P3/b;->isConnected()Z

    move-result v2

    .line 186
    :goto_1
    sget-object v3, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v3, :cond_3

    .line 187
    sget-object v3, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v3}, Ldji/midware/sockets/P3/SwUdpService;->isConnected()Z

    move-result v3

    .line 190
    :goto_2
    sget-object v4, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    if-eqz v4, :cond_2

    .line 191
    sget-object v4, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    invoke-virtual {v4}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v4

    .line 194
    :goto_3
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Ldji/midware/sockets/P3/f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 205
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/SwUdpService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 209
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Z

    move-result v0

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Ldji/midware/sockets/P3/f;->isOK()Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_3

    .line 218
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->isOK()Z

    move-result v0

    goto :goto_0

    .line 221
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized onConnect()V
    .locals 2

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget v0, p0, Ldji/midware/sockets/P3/f;->i:I

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 274
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 276
    :cond_0
    iget v0, p0, Ldji/midware/sockets/P3/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/sockets/P3/f;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_1
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDisconnect()V
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/midware/sockets/P3/f;->i:I

    if-lez v0, :cond_0

    .line 259
    iget v0, p0, Ldji/midware/sockets/P3/f;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/sockets/P3/f;->i:I

    .line 260
    iget v0, p0, Ldji/midware/sockets/P3/f;->i:I

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 262
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit p0

    return-void

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public sendmessage(Ldji/midware/data/a/a/d;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/b;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/b;->sendmessage(Ldji/midware/data/a/a/d;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/d;->sendmessage(Ldji/midware/data/a/a/d;)V

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/SwUdpService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/SwUdpService;->sendmessage(Ldji/midware/data/a/a/d;)V

    goto :goto_0

    .line 144
    :cond_3
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    if-eqz v0, :cond_4

    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    sget-object v0, Ldji/midware/sockets/P3/f;->h:Ldji/midware/sockets/a/a;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/a/a;->sendmessage(Ldji/midware/data/a/a/d;)V

    goto :goto_0

    .line 148
    :cond_4
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p1, Ldji/midware/data/a/a/d;->r:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 152
    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->isGround(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/b;->sendmessage(Ldji/midware/data/a/a/d;)V

    goto :goto_0

    .line 155
    :cond_5
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/d;->sendmessage(Ldji/midware/data/a/a/d;)V

    goto :goto_0
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
