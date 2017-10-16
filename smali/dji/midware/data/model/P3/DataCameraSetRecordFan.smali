.class public Ldji/midware/data/model/P3/DataCameraSetRecordFan;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static d:Ldji/midware/data/model/P3/DataCameraSetRecordFan;


# instance fields
.field private a:B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->d:Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 15
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a:B

    .line 16
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->b:I

    .line 17
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetRecordFan;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->d:Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->d:Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->d:Ldji/midware/data/model/P3/DataCameraSetRecordFan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraSetRecordFan;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a:B

    .line 30
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetRecordFan;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->b:I

    .line 60
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetRecordFan;
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a:B

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a:B

    goto :goto_0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetRecordFan;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->c:I

    .line 72
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->_sendData:[B

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a:B

    aput-byte v2, v0, v1

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bB:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 92
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 93
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
