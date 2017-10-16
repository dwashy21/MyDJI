.class public Ldji/common/mission/followme/FollowMeExecutionData;
.super Ljava/lang/Object;


# instance fields
.field private distance:F

.field private executeState:Ldji/common/mission/followme/FollowMeMissionExecuteState;

.field private gpsRate:I


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/followme/FollowMeMissionExecuteState;->find(I)Ldji/common/mission/followme/FollowMeMissionExecuteState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/followme/FollowMeExecutionData;->executeState:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    .line 17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeDistance()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/common/mission/followme/FollowMeExecutionData;->distance:F

    .line 18
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeGpsLevel()I

    move-result v0

    iput v0, p0, Ldji/common/mission/followme/FollowMeExecutionData;->gpsRate:I

    .line 19
    return-void
.end method


# virtual methods
.method public getExecutionState()Ldji/common/mission/followme/FollowMeMissionExecuteState;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeExecutionData;->executeState:Ldji/common/mission/followme/FollowMeMissionExecuteState;

    return-object v0
.end method

.method public getGpsRate()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/mission/followme/FollowMeExecutionData;->gpsRate:I

    return v0
.end method

.method public getHorizontalDistance()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/common/mission/followme/FollowMeExecutionData;->distance:F

    return v0
.end method
