.class public Ldji/midware/data/model/P3/DataCameraSetPhoto;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetPhoto;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataCameraSetPhoto;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto;->start(Ldji/midware/data/a/a/d;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetPhoto;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetPhoto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhoto;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 38
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->_sendData:[B

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    return-void
.end method

.method public start(J)V
    .locals 7

    .prologue
    .line 54
    new-instance v2, Ldji/midware/data/a/a/d;

    invoke-direct {v2}, Ldji/midware/data/a/a/d;-><init>()V

    .line 55
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->f:I

    .line 56
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->h:I

    .line 57
    sget-object v0, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->j:I

    .line 58
    sget-object v0, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->k:I

    .line 59
    sget-object v0, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->l:I

    .line 60
    sget-object v0, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/t;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->m:I

    .line 61
    sget-object v0, Ldji/midware/data/config/P3/c$a;->a:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->n:I

    .line 62
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetPhoto;->getSendData()[B

    move-result-object v0

    iput-object v0, v2, Ldji/midware/data/a/a/d;->p:[B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->b:Ljava/util/Timer;

    .line 66
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->b:Ljava/util/Timer;

    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$1;

    invoke-direct {v1, p0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$1;-><init>(Ldji/midware/data/model/P3/DataCameraSetPhoto;Ldji/midware/data/a/a/d;)V

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 73
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetPhoto;->stop()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto;->b:Ljava/util/Timer;

    .line 81
    :cond_0
    return-void
.end method
