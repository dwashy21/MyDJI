.class public Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->a:Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->a:Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->a:Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->a:Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->b:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method protected doPack()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->b:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->_sendData:[B

    .line 40
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/s$a;->A:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 52
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 54
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 55
    return-void
.end method
