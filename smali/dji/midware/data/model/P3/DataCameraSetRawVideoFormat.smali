.class public Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 18
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->a:I

    .line 19
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->b:I

    .line 20
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->c:I

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->Unknow:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->h:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 26
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->i:I

    .line 27
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->j:I

    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->a:I

    .line 31
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->b:I

    .line 36
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->c:I

    .line 41
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->h:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 46
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    .line 71
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->a:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->a:I

    .line 72
    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 73
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v2, 0x1

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->b:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->b:I

    .line 74
    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v2, 0x2

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->c:I

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    .line 78
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v2, 0x5

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->h:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->Unknow:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->h:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    .line 79
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 80
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v2, 0x6

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->i:I

    if-eq v0, v6, :cond_4

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->i:I

    .line 81
    :goto_4
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 82
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->_sendData:[B

    const/4 v2, 0x7

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->j:I

    if-eq v0, v6, :cond_5

    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->j:I

    .line 83
    :goto_5
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 85
    return-void

    .line 72
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v2, v4, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v3, v4, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFov()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    new-array v3, v4, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getRawMode([I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$RawMode;->value()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getResolution()I

    move-result v0

    goto :goto_4

    .line 83
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getFps()I

    move-result v0

    goto :goto_5
.end method

.method public e(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->i:I

    .line 51
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->j:I

    .line 56
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 96
    const/16 v1, 0x1770

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bL:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 98
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 100
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRawVideoFormat;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 101
    return-void
.end method
