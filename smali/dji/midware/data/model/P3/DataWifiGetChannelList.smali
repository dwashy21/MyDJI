.class public Ldji/midware/data/model/P3/DataWifiGetChannelList;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;


# instance fields
.field private isSupport5G:Z

.field private mCurChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->isSupport5G:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mCurChannel:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetChannelList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->_sendData:[B

    .line 108
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->isSupport5G:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->_sendData:[B

    aput-byte v2, v0, v1

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->_sendData:[B

    aput-byte v1, v0, v1

    goto :goto_0
.end method

.method public get24GChannelList()[I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 50
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    const/16 v0, 0x11

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v7, v3, v4}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    move v1, v2

    .line 60
    :cond_0
    new-array v4, v1, [I

    move v3, v2

    .line 61
    :goto_0
    if-eq v3, v1, :cond_1

    .line 62
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x11

    const-class v5, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v7, v5, v6}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    .line 61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 64
    :cond_1
    return-object v4
.end method

.method public get5GChannelList()[I
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 75
    const/16 v0, 0xd

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v0, v5, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    const/16 v0, 0x11

    const-class v2, Ljava/lang/Integer;

    new-array v4, v3, [I

    invoke-virtual {p0, v0, v8, v2, v4}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    move v1, v3

    .line 85
    :cond_0
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x4

    .line 86
    if-nez v1, :cond_2

    .line 88
    add-int/lit8 v0, v0, -0x8

    move v1, v0

    .line 91
    :goto_0
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v1, v5, v0, v2}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 92
    new-array v5, v4, [I

    move v2, v3

    .line 94
    :goto_1
    if-eq v2, v4, :cond_1

    .line 95
    add-int/lit8 v0, v1, 0x4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v0, v6

    const-class v6, Ljava/lang/Integer;

    new-array v7, v3, [I

    invoke-virtual {p0, v0, v8, v6, v7}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_1
    return-object v5

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCurChannel()I
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mCurChannel:I

    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mCurChannel:I

    return v0
.end method

.method public setSupport5G(Z)Ldji/midware/data/model/P3/DataWifiGetChannelList;
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->isSupport5G:Z

    .line 39
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 122
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 123
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/s$a;->n:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 125
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 127
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 128
    return-void
.end method
