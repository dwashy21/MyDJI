.class public Ldji/sdksharedlib/hardware/abstractions/h/d;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 36
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->e:Z

    .line 37
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->f:Z

    .line 38
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC1Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 39
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getC2Button()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 40
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getGoHomeButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 41
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getPlaybackButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 42
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRecordButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 43
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getRightWheel()Ldji/common/remotecontroller/HardwareState$RightWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$RightWheel;->setPresent(Z)V

    .line 44
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getShutterButton()Ldji/common/remotecontroller/HardwareState$Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$Button;->setPresent(Z)V

    .line 45
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->c:Ldji/common/remotecontroller/HardwareState;

    invoke-virtual {v0}, Ldji/common/remotecontroller/HardwareState;->getTransformationSwitch()Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch;->setPresent(Z)Ldji/common/remotecontroller/HardwareState$TransformationSwitch;

    .line 46
    return-void
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/d$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 212
    :cond_0
    return-void
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MasterSlaveID"
    .end annotation

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;-><init>()V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a(Z)V

    .line 60
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataRcMasterSlaveId;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MasterList"
    .end annotation

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->getInstance()Ldji/midware/data/model/P3/DataWifiScanMasterList;

    move-result-object v2

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/h/d$6;

    invoke-direct {v3, p0, v1, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/h/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ljava/util/List;Ldji/sdksharedlib/hardware/abstractions/b$e;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/remotecontroller/AuthorizationInfo;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "connectToMasterWithID"
    .end annotation

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p2}, Ldji/common/remotecontroller/AuthorizationInfo;->getMasterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p2}, Ldji/common/remotecontroller/AuthorizationInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    invoke-virtual {p2}, Ldji/common/remotecontroller/AuthorizationInfo;->getMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    invoke-virtual {p2}, Ldji/common/remotecontroller/AuthorizationInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiConnectMasterWithIdAuthCode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v0

    invoke-virtual {p2}, Ldji/common/remotecontroller/AuthorizationInfo;->getMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->setMasterId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$5;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/h/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/common/remotecontroller/AuthorizationInfo;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 155
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "GetMasterAuthCode"
    .end annotation

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->setMasterId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiGetAuthCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/h/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetAuthCode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/h/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MasterSlaveID"
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 76
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataRcMasterSlaveId;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;-><init>()V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a(Z)V

    .line 81
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->a(Ljava/lang/String;)V

    .line 82
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcMasterSlaveId;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SetMasterAuthCode"
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->getInstance()Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/h/d$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/h/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/h/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetMasterSlaveAuthCode;->start(Ldji/midware/e/d;)V

    .line 113
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ldji/common/remotecontroller/MasterSlaveState;

    invoke-direct {v0}, Ldji/common/remotecontroller/MasterSlaveState;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getMasterId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setMasterId(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getSlaveId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setSlaveId(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setAuthorizationCode(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    const-string/jumbo v1, "on"

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getConnectState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setIsConnected(Z)V

    .line 227
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getFreqPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setFreqPoint(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getStatusMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a()I

    move-result v1

    invoke-static {v1}, Ldji/common/remotecontroller/RCMode;->find(I)Ldji/common/remotecontroller/RCMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setRcMode(Ldji/common/remotecontroller/RCMode;)V

    .line 229
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getSendFreq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setSendFreq(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRecvFreq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setReceiveFreq(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRssi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/remotecontroller/MasterSlaveState;->setRssi(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/d;->b:Ldji/common/remotecontroller/MasterSlaveState;

    const-string/jumbo v1, "MasterSlaveState"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/d;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/h/d;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 234
    return-void
.end method
