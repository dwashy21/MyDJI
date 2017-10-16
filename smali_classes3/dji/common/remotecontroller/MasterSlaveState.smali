.class public Ldji/common/remotecontroller/MasterSlaveState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/MasterSlaveState$Callback;
    }
.end annotation


# instance fields
.field private authorizationCode:Ljava/lang/String;

.field private freqPoint:Ljava/lang/String;

.field private isConnected:Z

.field private masterId:Ljava/lang/String;

.field private rcMode:Ldji/common/remotecontroller/RCMode;

.field private receiveFreq:Ljava/lang/String;

.field private rssi:Ljava/lang/String;

.field private sendFreq:Ljava/lang/String;

.field private slaveId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFreqPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->freqPoint:Ljava/lang/String;

    return-object v0
.end method

.method private getReceiveFreq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->receiveFreq:Ljava/lang/String;

    return-object v0
.end method

.method private getRssi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->rssi:Ljava/lang/String;

    return-object v0
.end method

.method private getSendFreq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->sendFreq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAuthorizationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->authorizationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMasterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->masterId:Ljava/lang/String;

    return-object v0
.end method

.method public getRcMode()Ldji/common/remotecontroller/RCMode;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->rcMode:Ldji/common/remotecontroller/RCMode;

    return-object v0
.end method

.method public getSlaveId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->slaveId:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/common/remotecontroller/MasterSlaveState;->isConnected:Z

    return v0
.end method

.method public setAuthorizationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->authorizationCode:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setFreqPoint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->freqPoint:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->isConnected:Z

    .line 91
    return-void
.end method

.method public setMasterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->masterId:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setRcMode(Ldji/common/remotecontroller/RCMode;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->rcMode:Ldji/common/remotecontroller/RCMode;

    .line 46
    return-void
.end method

.method public setReceiveFreq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->receiveFreq:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setRssi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->rssi:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setSendFreq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->sendFreq:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setSlaveId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/common/remotecontroller/MasterSlaveState;->slaveId:Ljava/lang/String;

    .line 76
    return-void
.end method
