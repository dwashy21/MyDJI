.class Ldji/internal/c/a/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/c/c;->b(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

.field final synthetic b:Ldji/common/mission/hotpoint/HotpointMission;

.field final synthetic c:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic d:Ldji/internal/c/a/c/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/c/c;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Ldji/internal/c/a/c/c$3;->d:Ldji/internal/c/a/c/c;

    iput-object p2, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    iput-object p3, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iput-object p4, p0, Ldji/internal/c/a/c/c$3;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 471
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->d:Ldji/internal/c/a/c/c;

    invoke-static {v2, v1}, Ldji/internal/c/a/c/c;->b(Ldji/internal/c/a/c/c;Z)Z

    .line 448
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getResult()I

    move-result v2

    if-nez v2, :cond_2

    .line 450
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    new-instance v3, Ldji/common/model/LocationCoordinate2D;

    iget-object v4, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v4

    iget-object v6, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    .line 451
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    .line 450
    invoke-virtual {v2, v3}, Ldji/common/mission/hotpoint/HotpointMission;->setHotpoint(Ldji/common/model/LocationCoordinate2D;)V

    .line 452
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v3, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointAttitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/common/mission/hotpoint/HotpointMission;->setAltitude(D)V

    .line 453
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v3, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointRadius()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/common/mission/hotpoint/HotpointMission;->setRadius(D)V

    .line 454
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v3, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointAngleSpeed()F

    move-result v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ldji/common/mission/hotpoint/HotpointMission;->setAngularVelocity(F)V

    .line 455
    iget-object v2, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v3, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointClockWise()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->value()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Ldji/common/mission/hotpoint/HotpointMission;->setClockwise(Z)V

    .line 456
    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    invoke-virtual {v0}, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v1, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    invoke-virtual {v1}, Ldji/common/mission/hotpoint/HotpointMission;->getAngularVelocity()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/common/mission/hotpoint/HotpointMission;->setAngularVelocity(F)V

    .line 457
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v1, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointToStartPointMode()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;->value()I

    move-result v1

    .line 457
    invoke-static {v1}, Ldji/common/mission/hotpoint/HotpointStartPoint;->find(I)Ldji/common/mission/hotpoint/HotpointStartPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/mission/hotpoint/HotpointMission;->setStartPoint(Ldji/common/mission/hotpoint/HotpointStartPoint;)V

    .line 459
    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->b:Ldji/common/mission/hotpoint/HotpointMission;

    iget-object v1, p0, Ldji/internal/c/a/c/c$3;->a:Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getHotPointCameraDir()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->value()I

    move-result v1

    invoke-static {v1}, Ldji/common/mission/hotpoint/HotpointHeading;->find(I)Ldji/common/mission/hotpoint/HotpointHeading;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/mission/hotpoint/HotpointMission;->setHeading(Ldji/common/mission/hotpoint/HotpointHeading;)V

    .line 461
    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 465
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 455
    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/c/c$3;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_1
.end method
