.class public Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;

    .line 40
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;
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


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->_sendData:[B

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->_sendData:[B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 87
    return-void
.end method

.method public getCurrentStatus()I
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 60
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 61
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 62
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 67
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/t;->f:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/d$a;->c:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 72
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 74
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterGetSmartBatteryCurrentStatus;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 75
    return-void

    .line 64
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0
.end method
