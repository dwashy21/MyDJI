.class public Ldji/sdk/api/simulator/DJISimulator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdk/api/simulator/DJISimulator$PingHeart;
    }
.end annotation


# static fields
.field private static final HEART_PACKET_INTERVAL:I = 0x3e8


# instance fields
.field private isHeartConnectionBuild:Z

.field private isRequest:Z

.field private mCommonDataCallBack:Ldji/midware/e/d;

.field private mSetGetWind:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

.field private mSimulateFlightCommend:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

.field private mSimulatorConnectHeartPacket:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

.field private mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

.field private mSimulatorGetPushFlycStatusCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

.field private mSimulatorGetPushTypeCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

.field private mSimulatorRequestMainControllerParams:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->getInstance()Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    move-result-object v0

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorConnectHeartPacket:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    .line 37
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->getInstance()Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    move-result-object v0

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorRequestMainControllerParams:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->getInstance()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulateFlightCommend:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move-result-object v0

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSetGetWind:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    .line 50
    iput-boolean v1, p0, Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z

    .line 51
    iput-boolean v1, p0, Ldji/sdk/api/simulator/DJISimulator;->isRequest:Z

    .line 77
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    invoke-direct {v0}, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;-><init>()V

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    .line 79
    new-instance v0, Ldji/sdk/api/simulator/DJISimulator$1;

    invoke-direct {v0, p0}, Ldji/sdk/api/simulator/DJISimulator$1;-><init>(Ldji/sdk/api/simulator/DJISimulator;)V

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mCommonDataCallBack:Ldji/midware/e/d;

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method static synthetic access$000(Ldji/sdk/api/simulator/DJISimulator;)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulateFlightCommend:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    return-object v0
.end method

.method static synthetic access$100(Ldji/sdk/api/simulator/DJISimulator;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z

    return v0
.end method

.method static synthetic access$102(Ldji/sdk/api/simulator/DJISimulator;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z

    return p1
.end method

.method static synthetic access$200(Ldji/sdk/api/simulator/DJISimulator;)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorConnectHeartPacket:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    return-object v0
.end method


# virtual methods
.method public closeSimulateCommend(Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulateFlightCommend:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$4;

    invoke-direct {v1, p0, p1}, Ldji/sdk/api/simulator/DJISimulator$4;-><init>(Ldji/sdk/api/simulator/DJISimulator;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/e/d;)V

    .line 237
    return-void
.end method

.method public destory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushFlycStatusCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    .line 55
    iput-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushTypeCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    .line 56
    iput-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mCommonDataCallBack:Ldji/midware/e/d;

    .line 57
    iput-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    .line 59
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 61
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 62
    iput-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    .line 65
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 131
    iget-boolean v0, p0, Ldji/sdk/api/simulator/DJISimulator;->isRequest:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorRequestMainControllerParams:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$2;

    invoke-direct {v1, p0}, Ldji/sdk/api/simulator/DJISimulator$2;-><init>(Ldji/sdk/api/simulator/DJISimulator;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->start(Ldji/midware/e/d;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdk/api/simulator/DJISimulator;->isRequest:Z

    .line 148
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushFlycStatusCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->getRecData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->recvData:[B

    .line 112
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->getLength()I

    move-result v1

    iput v1, v0, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->length:I

    .line 113
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushFlycStatusCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorFlycStatus:Ldji/sdk/api/simulator/DJISimulatorFlycStatus;

    invoke-interface {v0, v1}, Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;->onResult(Ldji/sdk/api/simulator/DJISimulatorFlycStatus;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushTypeCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;->getDroneType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;->getDroneType()I

    move-result v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 124
    iget-object v2, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushTypeCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    invoke-static {v0}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;->find(I)Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;

    move-result-object v0

    invoke-static {v1}, Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;->find(I)Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;->onResult(Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorDroneType;Ldji/sdk/api/simulator/DJISimulatorTypeDef$DJISimulatorProductType;)V

    .line 127
    :cond_0
    return-void
.end method

.method public resetSimulator()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z

    .line 152
    return-void
.end method

.method public setSimulatorGetPushDroneTypeCallBack(Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushTypeCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    .line 105
    return-void
.end method

.method public setSimulatorGetPushFlycStatusCallBack(Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulatorGetPushFlycStatusCallBack:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    .line 101
    return-void
.end method

.method public setWind(FI)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 246
    mul-float v0, p1, v4

    float-to-double v0, v0

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 247
    mul-float v1, p1, v4

    float-to-double v2, v1

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 249
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "simulator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "set xpeed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " yspeed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    iget-object v2, p0, Ldji/sdk/api/simulator/DJISimulator;->mSetGetWind:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->setWindSpeedX(I)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move-result-object v0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->setWindSpeedY(I)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->setWindSpeedZ(I)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->setInitFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    move-result-object v0

    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$5;

    invoke-direct {v1, p0}, Ldji/sdk/api/simulator/DJISimulator$5;-><init>(Ldji/sdk/api/simulator/DJISimulator;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->start(Ldji/midware/e/d;)V

    .line 260
    return-void
.end method

.method public startHeartConnection()Z
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 160
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    .line 161
    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$PingHeart;

    invoke-direct {v1, p0}, Ldji/sdk/api/simulator/DJISimulator$PingHeart;-><init>(Ldji/sdk/api/simulator/DJISimulator;)V

    .line 162
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public startSimulateCommend(Ldji/sdk/api/simulator/DJISimulatorCommend;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulator;->mSimulateFlightCommend:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->isUseRealRC:Z

    .line 188
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->isModeFromThridPart:Z

    .line 189
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->isBatterySim:Z

    .line 190
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-wide v2, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->altitude:D

    .line 191
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->gpsCount:I

    .line 192
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->pushHz:I

    .line 193
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-wide v2, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->latitude:D

    .line 194
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-wide v2, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->longitude:D

    .line 195
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPitch:Z

    .line 196
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRoll:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mYaw:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionX:Z

    .line 197
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionY:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionZ:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLatitude:Z

    .line 198
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLongitude:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->k(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mAccelerateX:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->o(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mAccelerateY:Z

    .line 199
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->p(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mAccelerateZ:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mVeloctiyX:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->l(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mVelocityY:Z

    .line 200
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->m(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mVelocityZ:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->n(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mGyroX:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mGyroY:Z

    .line 201
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mGyroZ:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm1:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->u(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm2:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->v(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm3:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->w(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm4:Z

    .line 202
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->x(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm5:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->y(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm6:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->z(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm7:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->A(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRpm8:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->B(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mSimTime:Z

    .line 203
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->C(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLEDColor:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->D(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mGearState:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->E(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-boolean v1, p1, Ldji/sdk/api/simulator/DJISimulatorCommend;->mQuaternion:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->F(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    new-instance v1, Ldji/sdk/api/simulator/DJISimulator$3;

    invoke-direct {v1, p0, p2}, Ldji/sdk/api/simulator/DJISimulator$3;-><init>(Ldji/sdk/api/simulator/DJISimulator;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 204
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/e/d;)V

    .line 220
    return-void
.end method

.method public stopHeartConnection()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 176
    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/sdk/api/simulator/DJISimulator;->mTimer:Ljava/util/Timer;

    .line 180
    :cond_1
    iput-boolean v0, p0, Ldji/sdk/api/simulator/DJISimulator;->isHeartConnectionBuild:Z

    .line 181
    iput-boolean v0, p0, Ldji/sdk/api/simulator/DJISimulator;->isRequest:Z

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method
