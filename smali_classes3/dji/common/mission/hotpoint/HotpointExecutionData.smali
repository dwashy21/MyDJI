.class public Ldji/common/mission/hotpoint/HotpointExecutionData;
.super Ljava/lang/Object;


# instance fields
.field private angularVelocity:F

.field private currentRadius:F

.field private isInitializing:Z


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->isInitializing:Z

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->currentRadius:F

    .line 19
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointSpeed()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    iget v2, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->currentRadius:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->angularVelocity:F

    .line 20
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->angularVelocity:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->angularVelocity:F

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public getAngularVelocity()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->angularVelocity:F

    return v0
.end method

.method public getCurrentDistanceToHotpoint()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->currentRadius:F

    return v0
.end method

.method public getCurrentRadius()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->currentRadius:F

    return v0
.end method

.method public getInitializing()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/common/mission/hotpoint/HotpointExecutionData;->isInitializing:Z

    return v0
.end method
