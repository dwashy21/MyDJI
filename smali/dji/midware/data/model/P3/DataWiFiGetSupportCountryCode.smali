.class public Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;


# instance fields
.field private codeFor2Point4G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->instance:Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->instance:Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->instance:Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->_sendData:[B

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->codeFor2Point4G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->codeFor2Point4G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 72
    return-void
.end method

.method public set2Point4GCountryCode(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->codeFor2Point4G:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 50
    const/16 v1, 0xfa0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 51
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/s$a;->w:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 54
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 56
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWiFiGetSupportCountryCode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 57
    return-void
.end method
