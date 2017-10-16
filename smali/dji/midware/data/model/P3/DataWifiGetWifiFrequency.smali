.class public Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;


# instance fields
.field private isFromLongan:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->isFromLongan:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    .line 45
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public getResult()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->isFromLongan:Z

    .line 57
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 69
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->isFromLongan:Z

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 74
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/s$a;->k:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 79
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 82
    return-void

    .line 72
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0
.end method
