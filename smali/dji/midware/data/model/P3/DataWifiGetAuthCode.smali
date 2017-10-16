.class public Ldji/midware/data/model/P3/DataWifiGetAuthCode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetAuthCode;


# instance fields
.field private mAuthCode:Ljava/lang/String;

.field private mMasterId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mInstance:Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetAuthCode;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mInstance:Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mInstance:Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mInstance:Ldji/midware/data/model/P3/DataWifiGetAuthCode;
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
.method protected doPack()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mMasterId:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->_sendData:[B

    .line 53
    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public setMasterId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiGetAuthCode;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mMasterId:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public setRecData([B)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->mAuthCode:Ljava/lang/String;

    .line 48
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 64
    const/16 v1, 0x7530

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/s$a;->D:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 66
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 68
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 69
    return-void
.end method
