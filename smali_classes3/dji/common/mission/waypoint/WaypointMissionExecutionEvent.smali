.class public final Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;
.super Ldji/common/mission/waypoint/WaypointMissionEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
    }
.end annotation


# instance fields
.field private final currentState:Ldji/common/mission/waypoint/WaypointMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final previousState:Ldji/common/mission/waypoint/WaypointMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final progress:Ldji/common/mission/waypoint/WaypointExecutionProgress;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)V
    .locals 1
    .param p1    # Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->access$000(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/common/mission/waypoint/WaypointMissionEvent;-><init>(Ldji/common/error/DJIError;)V

    .line 18
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->access$100(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/mission/waypoint/WaypointMissionState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;->previousState:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 19
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->access$200(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/mission/waypoint/WaypointMissionState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;->currentState:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 20
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->access$300(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/mission/waypoint/WaypointExecutionProgress;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;->progress:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    .line 21
    return-void
.end method


# virtual methods
.method public getCurrentState()Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;->currentState:Ldji/common/mission/waypoint/WaypointMissionState;

    return-object v0
.end method

.method public getPreviousState()Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;->previousState:Ldji/common/mission/waypoint/WaypointMissionState;

    return-object v0
.end method

.method public getProgress()Ldji/common/mission/waypoint/WaypointExecutionProgress;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;->progress:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    return-object v0
.end method
