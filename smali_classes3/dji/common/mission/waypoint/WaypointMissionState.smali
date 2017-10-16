.class public final Ldji/common/mission/waypoint/WaypointMissionState;
.super Ldji/common/mission/MissionState;


# static fields
.field public static final DISCONNECTED:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final EXECUTING:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final EXECUTION_PAUSED:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final NOT_SUPPORTED:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final READY_TO_EXECUTE:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final READY_TO_UPLOAD:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final RECOVERING:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final UNKNOWN:Ldji/common/mission/waypoint/WaypointMissionState;

.field public static final UPLOADING:Ldji/common/mission/waypoint/WaypointMissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->UNKNOWN:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 22
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->DISCONNECTED:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 28
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->NOT_SUPPORTED:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 36
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "RECOVERING"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->RECOVERING:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 43
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "READY_TO_UPLOAD"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->READY_TO_UPLOAD:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 50
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->UPLOADING:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 57
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "READY_TO_EXECUTE"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->READY_TO_EXECUTE:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 63
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "EXECUTING"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->EXECUTING:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 70
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionState;

    const-string/jumbo v1, "EXECUTION_PAUSED"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointMissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->EXECUTION_PAUSED:Ldji/common/mission/waypoint/WaypointMissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method
