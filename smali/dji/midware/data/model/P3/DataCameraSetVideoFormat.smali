.class public Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
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
.method public a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 42
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFov()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoSecondOpen()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->d(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoSecondRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->e(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 45
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b:I

    .line 55
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c:I

    .line 59
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->d:I

    .line 63
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->e:I

    .line 67
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x4

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 82
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->f:I

    .line 71
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/c$a;->o:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
