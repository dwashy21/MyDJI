.class public Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a:Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a:Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a:Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a:Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;
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
.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method protected doPack()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->_sendData:[B

    .line 47
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 58
    const/16 v1, 0x2710

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/s$a;->C:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 61
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
