.class public Ldji/midware/sockets/P3/d;
.super Ldji/midware/sockets/b/i;


# static fields
.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Ldji/midware/sockets/P3/d;


# instance fields
.field private w:Ldji/midware/data/manager/P3/i;

.field private x:J

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "192.168.1.2"

    sput-object v0, Ldji/midware/sockets/P3/d;->t:Ljava/lang/String;

    .line 23
    const/16 v0, 0x162e

    sput v0, Ldji/midware/sockets/P3/d;->u:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    sget-object v0, Ldji/midware/sockets/P3/d;->t:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/d;->u:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/b/i;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-wide v2, p0, Ldji/midware/sockets/P3/d;->x:J

    .line 83
    iput-wide v2, p0, Ldji/midware/sockets/P3/d;->y:J

    .line 30
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/P3/d;->w:Ldji/midware/data/manager/P3/i;

    .line 31
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 86
    iget-wide v0, p0, Ldji/midware/sockets/P3/d;->y:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/sockets/P3/d;->y:J

    .line 87
    invoke-direct {p0}, Ldji/midware/sockets/P3/d;->k()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/sockets/P3/d;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    iget-wide v0, p0, Ldji/midware/sockets/P3/d;->y:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 89
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    .line 90
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

    .line 94
    :goto_0
    invoke-direct {p0}, Ldji/midware/sockets/P3/d;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/sockets/P3/d;->x:J

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/sockets/P3/d;->y:J

    .line 97
    :cond_0
    return-void

    .line 92
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
    .line 41
    sget-object v0, Ldji/midware/sockets/P3/d;->v:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Ldji/midware/sockets/P3/d;->v:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->destroy()V

    .line 44
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/d;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/sockets/P3/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/d;->v:Ldji/midware/sockets/P3/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/sockets/P3/d;

    invoke-direct {v0}, Ldji/midware/sockets/P3/d;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/d;->v:Ldji/midware/sockets/P3/d;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/d;->v:Ldji/midware/sockets/P3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()J
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/midware/sockets/P3/d;->w:Ldji/midware/data/manager/P3/i;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/i;->parse([BII)V

    .line 80
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 126
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ldji/midware/sockets/b/i;->destroy()V

    .line 59
    invoke-virtual {p0}, Ldji/midware/sockets/P3/d;->stopStream()V

    .line 60
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/d;->v:Ldji/midware/sockets/P3/d;

    .line 61
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldji/midware/sockets/b/i;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 75
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 67
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
