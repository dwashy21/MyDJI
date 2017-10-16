.class public Ldji/midware/data/model/P3/DataWifiSetPassword;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetPassword;


# instance fields
.field private b:Z

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetPassword;->a:Ldji/midware/data/model/P3/DataWifiSetPassword;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->b:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->c:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetPassword;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetPassword;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetPassword;->a:Ldji/midware/data/model/P3/DataWifiSetPassword;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetPassword;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetPassword;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetPassword;->a:Ldji/midware/data/model/P3/DataWifiSetPassword;

    .line 40
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetPassword;->a:Ldji/midware/data/model/P3/DataWifiSetPassword;
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
.method public a(Z)Ldji/midware/data/model/P3/DataWifiSetPassword;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->b:Z

    .line 67
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataWifiSetPassword;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->c:[B

    .line 55
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->_sendData:[B

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->c:[B

    array-length v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->c:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->_sendData:[B

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->c:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-void
.end method

.method public setRecData([B)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "Get"

    const-string/jumbo v1, "change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->b:Z

    .line 74
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 75
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 88
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiSetPassword;->b:Z

    if-nez v1, :cond_2

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 93
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 94
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 95
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 104
    :cond_1
    :goto_1
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/s$a;->f:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 109
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetPassword;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 111
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 112
    return-void

    .line 91
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 97
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_1
.end method
