.class Ldji/internal/c/a/f/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->d(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

.field final synthetic b:Ldji/common/mission/waypoint/WaypointMission$Builder;

.field final synthetic c:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic d:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Ldji/internal/c/a/f/c$9;->d:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    iput-object p3, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iput-object p4, p0, Ldji/internal/c/a/f/c$9;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/midware/data/config/P3/a;)V

    .line 1234
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1203
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string/jumbo v0, "WaypointMission"

    const-string/jumbo v3, "download wp mission msg getted"

    invoke-static {v0, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getWayPointCount()I

    move-result v3

    .line 1208
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getCmdSpeed()F

    move-result v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed(F)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1209
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getIdleSpeed()F

    move-result v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed(F)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1210
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getFinishAction()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v4

    .line 1211
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->value()I

    move-result v4

    .line 1210
    invoke-static {v4}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->find(I)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->finishedAction(Ldji/common/mission/waypoint/WaypointMissionFinishedAction;)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1212
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getRepeatNum()I

    move-result v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes(I)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1213
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getYawMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v4

    .line 1214
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->value()I

    move-result v4

    .line 1213
    invoke-static {v4}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->find(I)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode(Ldji/common/mission/waypoint/WaypointMissionHeadingMode;)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1215
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getTraceMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    move-result-object v4

    .line 1216
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->value()I

    move-result v4

    .line 1215
    invoke-static {v4}, Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;->find(I)Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->flightPathMode(Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1217
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getGotoFirstFlag()I

    move-result v4

    invoke-static {v4}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->find(I)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode(Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1218
    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getActionOnRCLost()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    move-result-object v0

    sget-object v5, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->EXIT_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ldji/common/mission/waypoint/WaypointMission$Builder;->setExitMissionOnRCSignalLostEnabled(Z)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1220
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget-object v4, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getGimbalPitchMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_SMOOTH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    if-ne v4, v5, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->setGimbalPitchRotationEnabled(Z)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1222
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    new-instance v1, Ldji/common/model/LocationCoordinate2D;

    iget-object v2, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getHPLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v4

    iget-object v2, p0, Ldji/internal/c/a/f/c$9;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    .line 1223
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getHPLng()D

    move-result-wide v6

    invoke-static {v6, v7}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    .line 1222
    invoke-virtual {v0, v1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->setPointOfInterest(Ldji/common/model/LocationCoordinate2D;)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1224
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0, v3}, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount(I)Ldji/common/mission/waypoint/WaypointMission$Builder;

    .line 1227
    iget-object v0, p0, Ldji/internal/c/a/f/c$9;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 1229
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1218
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1220
    goto :goto_1
.end method
