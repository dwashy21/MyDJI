.class public Ldji/midware/sockets/P3/SwUdpService;
.super Ldji/midware/sockets/b/h;


# static fields
.field private static instance:Ldji/midware/sockets/P3/SwUdpService;

.field private static ip:Ljava/lang/String;

.field private static port:I


# instance fields
.field private isConnected:Z

.field private packManager:Ldji/midware/data/manager/P3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "192.168.2.1"

    sput-object v0, Ldji/midware/sockets/P3/SwUdpService;->ip:Ljava/lang/String;

    .line 36
    const/16 v0, 0x232b

    sput v0, Ldji/midware/sockets/P3/SwUdpService;->port:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->ip:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/SwUdpService;->port:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/b/h;-><init>(Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/P3/SwUdpService;->isConnected:Z

    .line 44
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/P3/SwUdpService;->packManager:Ldji/midware/data/manager/P3/i;

    .line 45
    invoke-static {p0}, Ldji/midware/natives/UDT;->setSwRecver(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/SwUdpService;->destroy()V

    .line 59
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/SwUdpService;
    .locals 2

    .prologue
    .line 49
    const-class v1, Ldji/midware/sockets/P3/SwUdpService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldji/midware/sockets/P3/SwUdpService;

    invoke-direct {v0}, Ldji/midware/sockets/P3/SwUdpService;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    .line 52
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public LOGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/SwUdpService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    return-void
.end method

.method public LOGE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/SwUdpService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/midware/sockets/b/h;->destroy()V

    .line 74
    invoke-virtual {p0}, Ldji/midware/sockets/P3/SwUdpService;->stopStream()V

    .line 75
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    .line 76
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Ldji/midware/sockets/b/h;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 93
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 87
    return-void
.end method

.method public parse(I[BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    const-string/jumbo v0, "SwUdpService.parse"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/data/manager/P3/m;)V

    .line 100
    if-ne p1, v3, :cond_1

    .line 101
    iget-object v0, p0, Ldji/midware/sockets/P3/SwUdpService;->packManager:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0, p2, v4, p3}, Ldji/midware/data/manager/P3/i;->parse([BII)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    sget-boolean v0, Ldji/midware/i/a/c;->c:Z

    if-eqz v0, :cond_2

    .line 104
    const-string/jumbo v0, "dji_video_wifi"

    invoke-static {v0}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, v4, p3}, Ldji/midware/i/a/c;->a([BII)V

    .line 106
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string/jumbo v0, "SwUdpService.parse(stream need pack)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p2, p3}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_0

    .line 114
    :cond_4
    const-string/jumbo v0, "SwUdpService.parse(stream no need pack)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :cond_5
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_0
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
