.class public Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;


# instance fields
.field private mFirst:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 33
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 34
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveId:I

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mFirst:I

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mSecond:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
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
.method protected doPack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->_sendData:[B

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->_sendData:[B

    aput-byte v1, v0, v1

    .line 69
    return-void
.end method

.method public getMode()I
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveId:I

    .line 45
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 40
    return-object p0
.end method

.method public setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mFirst:I

    .line 50
    iput p2, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mSecond:I

    .line 51
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 76
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/e$a;->h:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 83
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 84
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 86
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 87
    return-void
.end method
