.class public Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->a:Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->a:Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->a:Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->a:Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->b:I

    .line 30
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->c:I

    .line 35
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->_sendData:[B

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 57
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bZ:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 49
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetSSDRawVideoDigitalFilter;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 50
    return-void
.end method