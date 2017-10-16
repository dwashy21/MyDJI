.class public Ldji/midware/data/model/P3/DataCameraSetAudio;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field a:B

.field b:B

.field c:B

.field d:I

.field e:I

.field f:Ldji/midware/data/model/P3/DataCameraGetAudio;

.field g:Ldji/midware/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    .line 28
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    .line 29
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    .line 30
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->d:I

    .line 31
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bf:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 138
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetAudio;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 140
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->g:Ldji/midware/e/d;

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 141
    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataCameraSetAudio;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetAudio;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    .line 49
    :goto_0
    return-object p0

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    goto :goto_0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->_sendData:[B

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->a:B

    shl-int/lit8 v2, v2, 0x7

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->b:B

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->c:B

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->d:I

    shl-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->e:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->g:Ldji/midware/e/d;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    .line 69
    const/4 v0, -0x1

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->receiverID:I

    if-eq v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->receiverID:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetAudio;->f:Ldji/midware/data/model/P3/DataCameraGetAudio;

    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetAudio$1;

    invoke-direct {v1, p0}, Ldji/midware/data/model/P3/DataCameraSetAudio$1;-><init>(Ldji/midware/data/model/P3/DataCameraSetAudio;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    .line 127
    return-void
.end method
