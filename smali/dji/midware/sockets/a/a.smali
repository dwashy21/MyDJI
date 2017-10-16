.class public Ldji/midware/sockets/a/a;
.super Ldji/midware/sockets/b/i;


# static fields
.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Ldji/midware/sockets/a/a;


# instance fields
.field private w:Ldji/midware/data/manager/P3/i;

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "192.168.1.1"

    sput-object v0, Ldji/midware/sockets/a/a;->t:Ljava/lang/String;

    .line 19
    const/16 v0, 0x4a3b

    sput v0, Ldji/midware/sockets/a/a;->u:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    sget-object v0, Ldji/midware/sockets/a/a;->t:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/a/a;->u:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/b/i;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-wide v2, p0, Ldji/midware/sockets/a/a;->x:J

    .line 85
    iput-wide v2, p0, Ldji/midware/sockets/a/a;->y:J

    .line 26
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/a;->w:Ldji/midware/data/manager/P3/i;

    .line 27
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 88
    iget-wide v0, p0, Ldji/midware/sockets/a/a;->y:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/sockets/a/a;->y:J

    .line 89
    invoke-direct {p0}, Ldji/midware/sockets/a/a;->k()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/sockets/a/a;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    iget-wide v0, p0, Ldji/midware/sockets/a/a;->y:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 91
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    .line 92
    const-string/jumbo v1, "download"

    const-string/jumbo v2, "rate %.2f MB\n"

    new-array v3, v6, [Ljava/lang/Object;

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    invoke-direct {p0}, Ldji/midware/sockets/a/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/sockets/a/a;->x:J

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/sockets/a/a;->y:J

    .line 99
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string/jumbo v1, "download"

    const-string/jumbo v2, "rate %.2f KB\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/midware/sockets/a/a;->v:Ldji/midware/sockets/a/a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Ldji/midware/sockets/a/a;->v:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->destroy()V

    .line 47
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/a/a;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/midware/sockets/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/a/a;->v:Ldji/midware/sockets/a/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/sockets/a/a;

    invoke-direct {v0}, Ldji/midware/sockets/a/a;-><init>()V

    sput-object v0, Ldji/midware/sockets/a/a;->v:Ldji/midware/sockets/a/a;

    .line 40
    :cond_0
    sget-object v0, Ldji/midware/sockets/a/a;->v:Ldji/midware/sockets/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()J
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    iput v0, p0, Ldji/midware/sockets/a/a;->r:I

    .line 32
    const/16 v0, 0x40

    iput v0, p0, Ldji/midware/sockets/a/a;->q:I

    .line 33
    const/16 v0, 0x2004

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/a;->p:[B

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/sockets/a/a;->w:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/i;->parse([BII)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldji/midware/sockets/b/i;->destroy()V

    .line 62
    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->stopStream()V

    .line 63
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/a/a;->v:Ldji/midware/sockets/a/a;

    .line 64
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ldji/midware/sockets/b/i;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 76
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MammothCmdServices onConnect invoke: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Ldji/midware/sockets/b/i;->onDisconnect()V

    .line 69
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 70
    const-string/jumbo v0, "DebugNotConnect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MammothCmdServices onDisconnect invoke: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/log/DJILog;->getCurrentStack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
