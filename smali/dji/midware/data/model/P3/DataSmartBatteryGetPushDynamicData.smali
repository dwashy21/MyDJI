.class public Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;


# instance fields
.field private dataOffset:I

.field private index:I

.field private isRequestPush:Z

.field private isStopPush:Z

.field private pushFreq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 22
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->index:I

    .line 23
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isRequestPush:Z

    .line 24
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isStopPush:Z

    .line 25
    iput v1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->pushFreq:I

    .line 26
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->_sendData:[B

    .line 167
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->index:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 168
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isRequestPush:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 169
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->_sendData:[B

    const/4 v3, 0x2

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isStopPush:Z

    if-eqz v4, :cond_1

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 170
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->pushFreq:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v1, v2

    .line 169
    goto :goto_1
.end method

.method public getBatteryHeatState()I
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCellSize()I
    .locals 4

    .prologue
    .line 115
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x13

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrent()I
    .locals 4

    .prologue
    .line 87
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFullCapacity()I
    .locals 4

    .prologue
    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 4

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRelativeCapacityPercentage()I
    .locals 4

    .prologue
    .line 122
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemainCapacity()I
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStatus()J
    .locals 4

    .prologue
    .line 129
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x15

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTemperature()I
    .locals 4

    .prologue
    .line 108
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersion()J
    .locals 4

    .prologue
    .line 136
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x1d

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoltage()I
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setContinuePush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isStopPush:Z

    .line 57
    return-object p0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->index:I

    .line 38
    return-object p0
.end method

.method public setPushFreq(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->pushFreq:I

    .line 66
    return-object p0
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/a;->j:I

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 177
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 180
    :cond_0
    return-void
.end method

.method public setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
    .locals 1

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isRequestPush:Z

    .line 47
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->isRequestPush:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->dataOffset:I

    .line 48
    return-object p0

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 152
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 153
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 154
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 155
    sget-object v1, Ldji/midware/data/config/P3/v$c;->c:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 156
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 157
    sget-object v1, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 158
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 159
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 161
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 162
    return-void
.end method
