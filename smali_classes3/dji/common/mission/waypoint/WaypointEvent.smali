.class public Ldji/common/mission/waypoint/WaypointEvent;
.super Ldji/common/mission/MissionEvent;


# static fields
.field public static final DOWNLOAD_DONE:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final DOWNLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final DOWNLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final EXECUTION_FINISHED:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final SIMULATION_OFF:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final UPLOAD_DONE:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final UPLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

.field public static final UPLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "SIMULATION_OFF"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->SIMULATION_OFF:Ldji/common/mission/waypoint/WaypointEvent;

    .line 18
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

    .line 25
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "UPLOAD_PROGRESS_UPDATE"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;

    .line 30
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "UPLOAD_DONE"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->UPLOAD_DONE:Ldji/common/mission/waypoint/WaypointEvent;

    .line 36
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "DOWNLOAD_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->DOWNLOAD_FAILED:Ldji/common/mission/waypoint/WaypointEvent;

    .line 43
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "DOWNLOAD_PROGRESS_UPDATE"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->DOWNLOAD_PROGRESS_UPDATE:Ldji/common/mission/waypoint/WaypointEvent;

    .line 50
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "DOWNLOAD_DONE"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->DOWNLOAD_DONE:Ldji/common/mission/waypoint/WaypointEvent;

    .line 53
    new-instance v0, Ldji/common/mission/waypoint/WaypointEvent;

    const-string/jumbo v1, "EXECUTION_FINISHED"

    invoke-direct {v0, v1}, Ldji/common/mission/waypoint/WaypointEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/waypoint/WaypointEvent;->EXECUTION_FINISHED:Ldji/common/mission/waypoint/WaypointEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method
