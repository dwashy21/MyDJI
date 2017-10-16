.class public final Ldji/common/mission/waypoint/WaypointMission$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/waypoint/WaypointMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoFlightSpeed:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = -15.0
        to = 15.0
    .end annotation
.end field

.field private finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field private flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

.field private gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

.field private headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field private isExitMissionOnRCSignalLostEnabled:Z

.field private isGimbalPitchRotationEnabled:Z

.field private maxFlightSpeed:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 2.0
        to = 15.0
    .end annotation
.end field

.field private pointOfInterest:Ldji/common/model/LocationCoordinate2D;

.field private repeatTimes:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private waypointCount:I

.field private waypointList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Size;
        max = 0x63L
        min = 0x2L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/mission/waypoint/Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->AUTO:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 75
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->SAFELY:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 76
    iput-boolean v1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isExitMissionOnRCSignalLostEnabled:Z

    .line 77
    iput-boolean v1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 80
    iput v1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    .line 81
    return-void
.end method

.method public constructor <init>(Ldji/common/mission/waypoint/WaypointMission;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1200(Ldji/common/mission/waypoint/WaypointMission;)I

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    .line 87
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1300(Ldji/common/mission/waypoint/WaypointMission;)F

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    .line 88
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1400(Ldji/common/mission/waypoint/WaypointMission;)F

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    .line 89
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1500(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 90
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1600(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 91
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1700(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    .line 92
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1800(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 93
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$1900(Ldji/common/mission/waypoint/WaypointMission;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isExitMissionOnRCSignalLostEnabled:Z

    .line 94
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$2000(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    .line 95
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$2100(Ldji/common/mission/waypoint/WaypointMission;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    .line 96
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$2200(Ldji/common/mission/waypoint/WaypointMission;)I

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission;->access$2300(Ldji/common/mission/waypoint/WaypointMission;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 98
    return-void
.end method

.method constructor <init>(Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getWayPointCount()I

    move-result v0

    .line 103
    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getCmdSpeed()F

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    .line 105
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getIdleSpeed()F

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    .line 106
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getFinishAction()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointMissionFinishedAction;->find(I)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getRepeatNum()I

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    .line 108
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getYawMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointMissionHeadingMode;->find(I)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 109
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getTraceMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;->find(I)Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    .line 110
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getGotoFirstFlag()I

    move-result v0

    invoke-static {v0}, Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;->find(I)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 112
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getActionOnRCLost()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->EXIT_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isExitMissionOnRCSignalLostEnabled:Z

    .line 113
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getGimbalPitchMode()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_SMOOTH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    if-ne v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    .line 115
    new-instance v0, Ldji/common/model/LocationCoordinate2D;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getHPLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getHPLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/common/model/LocationCoordinate2D;-><init>(DD)V

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v1, v2

    .line 113
    goto :goto_1
.end method

.method static synthetic access$000(Ldji/common/mission/waypoint/WaypointMission$Builder;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    return v0
.end method

.method static synthetic access$100(Ldji/common/mission/waypoint/WaypointMission$Builder;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    return v0
.end method

.method static synthetic access$1000(Ldji/common/mission/waypoint/WaypointMission$Builder;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    return v0
.end method

.method static synthetic access$1100(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/mission/waypoint/WaypointMission$Builder;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    return v0
.end method

.method static synthetic access$300(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    return-object v0
.end method

.method static synthetic access$500(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    return-object v0
.end method

.method static synthetic access$600(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    return-object v0
.end method

.method static synthetic access$700(Ldji/common/mission/waypoint/WaypointMission$Builder;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isExitMissionOnRCSignalLostEnabled:Z

    return v0
.end method

.method static synthetic access$800(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method static synthetic access$900(Ldji/common/mission/waypoint/WaypointMission$Builder;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    return v0
.end method


# virtual methods
.method public addWaypoint(Ldji/common/mission/waypoint/Waypoint;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 1
    .param p1    # Ldji/common/mission/waypoint/Waypoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 192
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    .line 194
    return-object p0
.end method

.method public autoFlightSpeed(F)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = -15.0
            to = 15.0
        .end annotation
    .end param

    .prologue
    .line 130
    iput p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    .line 131
    return-object p0
.end method

.method public build()Ldji/common/mission/waypoint/WaypointMission;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ldji/common/mission/waypoint/WaypointMission;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/mission/waypoint/WaypointMission;-><init>(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/mission/waypoint/WaypointMission$1;)V

    return-object v0
.end method

.method public checkParameters()Ldji/common/error/DJIError;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v4, 0x63

    const/4 v3, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 277
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    .line 278
    :cond_0
    sget-object v0, Ldji/common/error/DJIMissionError;->MAX_FLIGHT_SPEED_NOT_VALID:Ldji/common/error/DJIMissionError;

    .line 307
    :goto_0
    return-object v0

    .line 280
    :cond_1
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    const/high16 v1, -0x3e900000    # -15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 283
    :cond_2
    sget-object v0, Ldji/common/error/DJIMissionError;->MAX_FLIGHT_SPEED_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 285
    :cond_3
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    if-gez v0, :cond_4

    .line 287
    sget-object v0, Ldji/common/error/DJIMissionError;->REPEAT_TIME_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 289
    :cond_4
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    if-lt v0, v3, :cond_5

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    if-gt v0, v4, :cond_5

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_6

    .line 292
    :cond_5
    sget-object v0, Ldji/common/error/DJIMissionError;->WAYPOINT_COUNT_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 295
    :cond_6
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_7

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    if-eq v0, v1, :cond_8

    .line 299
    :cond_7
    sget-object v0, Ldji/common/error/DJIMissionError;->WAYPOINT_LIST_SIZE_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 301
    :cond_8
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/Waypoint;

    .line 302
    invoke-virtual {v0}, Ldji/common/mission/waypoint/Waypoint;->checkParameters()Ldji/common/error/DJIError;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    goto :goto_0

    .line 307
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finishedAction(Ldji/common/mission/waypoint/WaypointMissionFinishedAction;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 137
    return-object p0
.end method

.method public flightPathMode(Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 148
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    .line 149
    return-object p0
.end method

.method public getAutoFlightSpeed()F
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->autoFlightSpeed:F

    return v0
.end method

.method public getFinishedAction()Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    return-object v0
.end method

.method public getFlightPathMode()Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    return-object v0
.end method

.method public getGotoFirstWaypointMode()Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    return-object v0
.end method

.method public getHeadingMode()Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    return-object v0
.end method

.method public getMaxFlightSpeed()F
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    return v0
.end method

.method public getPointOfInterest()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getRepeatTimes()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    return v0
.end method

.method public getWaypointCount()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    return v0
.end method

.method public getWaypointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/common/mission/waypoint/Waypoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    return-object v0
.end method

.method public gotoFirstWaypointMode(Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 154
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 155
    return-object p0
.end method

.method public headingMode(Ldji/common/mission/waypoint/WaypointMissionHeadingMode;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 143
    return-object p0
.end method

.method public isExitMissionOnRCSignalLostEnabled()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    return v0
.end method

.method public isGimbalPitchRotationEnabled()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    return v0
.end method

.method public isMissionComplete()Z
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    iget-object v1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maxFlightSpeed(F)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 2.0
            to = 15.0
        .end annotation
    .end param

    .prologue
    .line 123
    iput p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->maxFlightSpeed:F

    .line 124
    return-object p0
.end method

.method public repeatTimes(I)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 178
    iput p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->repeatTimes:I

    .line 179
    return-object p0
.end method

.method public setExitMissionOnRCSignalLostEnabled(Z)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isExitMissionOnRCSignalLostEnabled:Z

    .line 161
    return-object p0
.end method

.method public setGimbalPitchRotationEnabled(Z)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->isGimbalPitchRotationEnabled:Z

    .line 173
    return-object p0
.end method

.method public setPointOfInterest(Ldji/common/model/LocationCoordinate2D;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # Ldji/common/model/LocationCoordinate2D;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 166
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    .line 167
    return-object p0
.end method

.method public waypointCount(I)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointCount:I

    .line 200
    return-object p0
.end method

.method public waypointList(Ljava/util/List;)Ldji/common/mission/waypoint/WaypointMission$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x63L
            min = 0x2L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/common/mission/waypoint/Waypoint;",
            ">;)",
            "Ldji/common/mission/waypoint/WaypointMission$Builder;"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMission$Builder;->waypointList:Ljava/util/List;

    .line 186
    return-object p0
.end method
