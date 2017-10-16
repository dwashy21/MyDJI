.class synthetic Ldji/common/mission/waypoint/WaypointExecutionProgress$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/waypoint/WaypointExecutionProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$dji$common$mission$waypoint$WaypointMissionExecuteState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->values()[Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/common/mission/waypoint/WaypointExecutionProgress$1;->$SwitchMap$dji$common$mission$waypoint$WaypointMissionExecuteState:[I

    :try_start_0
    sget-object v0, Ldji/common/mission/waypoint/WaypointExecutionProgress$1;->$SwitchMap$dji$common$mission$waypoint$WaypointMissionExecuteState:[I

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->BEGIN_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Ldji/common/mission/waypoint/WaypointExecutionProgress$1;->$SwitchMap$dji$common$mission$waypoint$WaypointMissionExecuteState:[I

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->DOING_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Ldji/common/mission/waypoint/WaypointExecutionProgress$1;->$SwitchMap$dji$common$mission$waypoint$WaypointMissionExecuteState:[I

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->FINISHED_ACTION:Ldji/common/mission/waypoint/WaypointMissionExecuteState;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointMissionExecuteState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
