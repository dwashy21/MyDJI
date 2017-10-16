.class public Ldji/midware/data/model/P3/DataWifiGetPassword;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPassword;


# instance fields
.field private isFromLongan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPassword;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPassword;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->isFromLongan:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPassword;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPassword;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPassword;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPassword;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPassword;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPassword;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPassword;

    .line 41
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPassword;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPassword;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    const-string/jumbo v0, ""

    .line 46
    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->_recData:[B

    array-length v1, v1

    if-le v1, v4, :cond_0

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->_recData:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 48
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->_recData:[B

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method public setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetPassword;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->isFromLongan:Z

    .line 62
    return-object p0
.end method

.method public setRecData([B)V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "Get"

    const-string/jumbo v1, "change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->isFromLongan:Z

    .line 69
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 70
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 81
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiGetPassword;->isFromLongan:Z

    if-nez v1, :cond_2

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 86
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 87
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 88
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 97
    :cond_1
    :goto_1
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/s$a;->e:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 102
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 104
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 105
    return-void

    .line 84
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 89
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 90
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_1

    .line 94
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_1
.end method
