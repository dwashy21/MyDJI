.class public Ldji/pilot/fpv/model/l;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    sget-object v1, Ldji/pilot/fpv/model/l$a;->d:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v0, v4

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getRecData()[B

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getRecDataLen()I

    move-result v3

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    sget-object v1, Ldji/pilot/fpv/model/l$a;->c:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v0, v4

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRecData()[B

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRecDataLen()I

    move-result v3

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->getRecDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    sget-object v1, Ldji/pilot/fpv/model/l$a;->b:Ldji/pilot/fpv/model/l$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/l$a;->a()B

    move-result v1

    aput-byte v1, v0, v4

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->getRecData()[B

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->getRecDataLen()I

    move-result v3

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getRecData()[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/model/l;->_recData:[B

    return-object v0
.end method
