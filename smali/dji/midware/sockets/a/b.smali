.class public Ldji/midware/sockets/a/b;
.super Ldji/midware/sockets/b/i;


# static fields
.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Ldji/midware/sockets/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "192.168.1.1"

    sput-object v0, Ldji/midware/sockets/a/b;->t:Ljava/lang/String;

    .line 23
    const/16 v0, 0x4a3d

    sput v0, Ldji/midware/sockets/a/b;->u:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ldji/midware/sockets/a/b;->t:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/a/b;->u:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/b/i;-><init>(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/midware/sockets/a/b;->v:Ldji/midware/sockets/a/b;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Ldji/midware/sockets/a/b;->v:Ldji/midware/sockets/a/b;

    invoke-virtual {v0}, Ldji/midware/sockets/a/b;->destroy()V

    .line 49
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/a/b;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/midware/sockets/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/a/b;->v:Ldji/midware/sockets/a/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/midware/sockets/a/b;

    invoke-direct {v0}, Ldji/midware/sockets/a/b;-><init>()V

    sput-object v0, Ldji/midware/sockets/a/b;->v:Ldji/midware/sockets/a/b;

    .line 42
    :cond_0
    sget-object v0, Ldji/midware/sockets/a/b;->v:Ldji/midware/sockets/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x3

    iput v0, p0, Ldji/midware/sockets/a/b;->r:I

    .line 34
    const/16 v0, 0x400

    iput v0, p0, Ldji/midware/sockets/a/b;->q:I

    .line 35
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/b;->p:[B

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    return-void
.end method

.method protected a(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldji/midware/sockets/b/i;->a(Ljava/net/Socket;)V

    .line 71
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 72
    return-void
.end method

.method protected a([BII)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget-boolean v0, Ldji/midware/i/a/c;->c:Z

    if-eqz v0, :cond_2

    .line 82
    const-string/jumbo v0, "dji_video_wifi"

    invoke-static {v0}, Ldji/midware/i/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ldji/midware/i/a/c;->a([BII)V

    .line 84
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string/jumbo v0, "MammothStreamServices.parse(stream need pack)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-static {p1, p3}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_0

    .line 88
    :cond_3
    const-string/jumbo v0, "MammothStreamServices.parse(stream no need pack)"

    invoke-static {v0}, Ldji/midware/i/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/i/a/a;

    move-result-object v0

    const-string/jumbo v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/i/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ldji/midware/sockets/b/i;->destroy()V

    .line 64
    invoke-virtual {p0}, Ldji/midware/sockets/a/b;->stopStream()V

    .line 65
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/a/b;->v:Ldji/midware/sockets/a/b;

    .line 66
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ldji/midware/sockets/b/i;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "checkState"

    const-string/jumbo v1, "stream onConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "checkState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream onDisconnect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
