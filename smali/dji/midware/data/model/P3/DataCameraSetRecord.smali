.class public Ldji/midware/data/model/P3/DataCameraSetRecord;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetRecord;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord;->a:Ldji/midware/data/model/P3/DataCameraSetRecord;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataCameraSetRecord;Ldji/midware/data/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataCameraSetRecord;->start(Ldji/midware/data/a/a/d;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetRecord;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetRecord;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord;->a:Ldji/midware/data/model/P3/DataCameraSetRecord;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRecord;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord;->a:Ldji/midware/data/model/P3/DataCameraSetRecord;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord;->a:Ldji/midware/data/model/P3/DataCameraSetRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;)Ldji/midware/data/model/P3/DataCameraSetRecord;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->c:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 40
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->_sendData:[B

    .line 50
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->c:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 51
    return-void
.end method

.method public start(J)V
    .locals 7

    .prologue
    .line 56
    new-instance v2, Ldji/midware/data/a/a/d;

    invoke-direct {v2}, Ldji/midware/data/a/a/d;-><init>()V

    .line 57
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->f:I

    .line 58
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->h:I

    .line 59
    sget-object v0, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->j:I

    .line 60
    sget-object v0, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->k:I

    .line 61
    sget-object v0, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->l:I

    .line 62
    sget-object v0, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/t;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->m:I

    .line 63
    sget-object v0, Ldji/midware/data/config/P3/c$a;->b:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v0

    iput v0, v2, Ldji/midware/data/a/a/d;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetRecord;->getSendData()[B

    move-result-object v0

    iput-object v0, v2, Ldji/midware/data/a/a/d;->p:[B

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->b:Ljava/util/Timer;

    .line 68
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->b:Ljava/util/Timer;

    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetRecord$1;

    invoke-direct {v1, p0, v2}, Ldji/midware/data/model/P3/DataCameraSetRecord$1;-><init>(Ldji/midware/data/model/P3/DataCameraSetRecord;Ldji/midware/data/a/a/d;)V

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 75
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetRecord;->stop()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord;->b:Ljava/util/Timer;

    .line 83
    :cond_0
    return-void
.end method
