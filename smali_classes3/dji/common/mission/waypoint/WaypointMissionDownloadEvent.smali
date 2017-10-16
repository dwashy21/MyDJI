.class public Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;
.super Ldji/common/mission/waypoint/WaypointMissionEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;
    }
.end annotation


# instance fields
.field private final progress:Ldji/common/mission/waypoint/WaypointDownloadProgress;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;)V
    .locals 1
    .param p1    # Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;->access$000(Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/common/mission/waypoint/WaypointMissionEvent;-><init>(Ldji/common/error/DJIError;)V

    .line 16
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;->access$100(Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;)Ldji/common/mission/waypoint/WaypointDownloadProgress;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;->progress:Ldji/common/mission/waypoint/WaypointDownloadProgress;

    .line 17
    return-void
.end method


# virtual methods
.method public getProgress()Ldji/common/mission/waypoint/WaypointDownloadProgress;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;->progress:Ldji/common/mission/waypoint/WaypointDownloadProgress;

    return-object v0
.end method
