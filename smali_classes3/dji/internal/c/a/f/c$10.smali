.class Ldji/internal/c/a/f/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->e(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

.field final synthetic b:Ldji/common/mission/waypoint/WaypointMission$Builder;

.field final synthetic c:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic d:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Ldji/internal/c/a/f/c$10;->d:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    iput-object p3, p0, Ldji/internal/c/a/f/c$10;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iput-object p4, p0, Ldji/internal/c/a/f/c$10;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2
    .param p1    # Ldji/midware/data/config/P3/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1301
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 1302
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1253
    const-string/jumbo v0, "WaypointMission"

    const-string/jumbo v1, "download wp by index success"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 1256
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v2

    .line 1257
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v4

    .line 1258
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->q()I

    move-result v7

    .line 1259
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->p()I

    move-result v0

    .line 1260
    new-instance v1, Ldji/common/mission/waypoint/Waypoint;

    iget-object v6, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->e()F

    move-result v6

    invoke-direct/range {v1 .. v6}, Ldji/common/mission/waypoint/Waypoint;-><init>(DDF)V

    .line 1261
    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->actionRepeatTimes:I

    .line 1263
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->g()S

    move-result v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->heading:I

    .line 1264
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->e()F

    move-result v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->altitude:F

    .line 1265
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->f()F

    move-result v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->cornerRadiusInMeters:F

    .line 1266
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->o()S

    move-result v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->actionTimeoutInSeconds:I

    .line 1267
    sget-object v0, Ldji/common/mission/waypoint/WaypointTurnMode;->CLOCKWISE:Ldji/common/mission/waypoint/WaypointTurnMode;

    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    .line 1268
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->i()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointTurnMode;->find(I)Ldji/common/mission/waypoint/WaypointTurnMode;

    move-result-object v0

    iput-object v0, v1, Ldji/common/mission/waypoint/Waypoint;->turnMode:Ldji/common/mission/waypoint/WaypointTurnMode;

    .line 1269
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->k()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->speed:F

    .line 1270
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->l()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1271
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->m()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->shootPhotoTimeInterval:F

    .line 1272
    iput v8, v1, Ldji/common/mission/waypoint/Waypoint;->shootPhotoDistanceInterval:F

    .line 1277
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->n()Z

    move-result v0

    iput-boolean v0, v1, Ldji/common/mission/waypoint/Waypoint;->hasAction:Z

    .line 1278
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->h()S

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->gimbalPitch:F

    .line 1280
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    .line 1281
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->r()Ljava/util/ArrayList;

    move-result-object v3

    .line 1282
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->s()Ljava/util/ArrayList;

    move-result-object v4

    .line 1286
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_2

    .line 1287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointActionType;->find(I)Ldji/common/mission/waypoint/WaypointActionType;

    move-result-object v5

    .line 1288
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1289
    new-instance v6, Ldji/common/mission/waypoint/WaypointAction;

    invoke-direct {v6, v5, v0}, Ldji/common/mission/waypoint/WaypointAction;-><init>(Ldji/common/mission/waypoint/WaypointActionType;I)V

    invoke-virtual {v1, v6}, Ldji/common/mission/waypoint/Waypoint;->addAction(Ldji/common/mission/waypoint/WaypointAction;)Z

    .line 1286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1273
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->l()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1274
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->m()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldji/common/mission/waypoint/Waypoint;->shootPhotoDistanceInterval:F

    .line 1275
    iput v8, v1, Ldji/common/mission/waypoint/Waypoint;->shootPhotoTimeInterval:F

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 1297
    :goto_2
    return-void

    .line 1295
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/f/c$10;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
