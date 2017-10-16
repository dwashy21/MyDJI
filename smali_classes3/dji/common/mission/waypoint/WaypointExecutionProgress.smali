.class public Ldji/common/mission/waypoint/WaypointExecutionProgress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/waypoint/WaypointExecutionProgress$InitialValue;
    }
.end annotation


# static fields
.field public static final UNKNOWN:I = -0x1


# instance fields
.field public executeState:Ldji/common/mission/waypoint/WaypointMissionExecuteState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public isWaypointReached:Z

.field public targetWaypointIndex:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x62L
    .end annotation
.end field

.field public totalWaypointCount:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x2L
        to = 0x63L
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->targetWaypointIndex:I

    .line 36
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->find(I)Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->executeState:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 37
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->MOVING:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 39
    :goto_0
    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->executeState:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    .line 40
    sget-object v0, Ldji/common/mission/waypoint/WaypointExecutionProgress$1;->$SwitchMap$dji$common$mission$waypoint$WaypointMissionExecuteState:[I

    iget-object v1, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->executeState:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->isWaypointReached:Z

    .line 51
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->totalWaypointCount:I

    .line 52
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->find(I)Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointExecutionProgress;->isWaypointReached:Z

    goto :goto_1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
