.class public final Ldji/common/mission/waypoint/WaypointMission;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/waypoint/WaypointMission$Builder;
    }
.end annotation


# static fields
.field public static final MAX_AUTO_FLIGHT_SPEED:F = 15.0f

.field public static final MAX_FLIGHT_SPEED:F = 15.0f

.field public static final MAX_WAYPOINT_COUNT:I = 0x63

.field public static final MIN_AUTO_FLIGHT_SPEED:F = -15.0f

.field public static final MIN_FLIGHT_SPEED:F = 2.0f

.field public static final MIN_REPEAT_TIME:I = 0x0

.field public static final MIN_WAYPOINT_COUNT:I = 0x2


# instance fields
.field private final autoFlightSpeed:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = -15.0
        to = 15.0
    .end annotation
.end field

.field private final finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

.field private final flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

.field private final gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

.field private final headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

.field private final isExitMissionOnRCSignalLostEnabled:Z

.field private final isGimbalPitchRotationEnabled:Z

.field private final maxFlightSpeed:F

.field private final pointOfInterest:Ldji/common/model/LocationCoordinate2D;

.field private final repeatTimes:I

.field private waypointCount:I

.field private final waypointList:Ljava/util/List;
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
.method private constructor <init>(Ldji/common/mission/waypoint/WaypointMission$Builder;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$000(Ldji/common/mission/waypoint/WaypointMission$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointCount:I

    .line 43
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$100(Ldji/common/mission/waypoint/WaypointMission$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission;->maxFlightSpeed:F

    .line 44
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$200(Ldji/common/mission/waypoint/WaypointMission$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    .line 45
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$300(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    .line 46
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$400(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    .line 47
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$500(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    .line 48
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$600(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    .line 49
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$700(Ldji/common/mission/waypoint/WaypointMission$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission;->isExitMissionOnRCSignalLostEnabled:Z

    .line 50
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$800(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    .line 51
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$900(Ldji/common/mission/waypoint/WaypointMission$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission;->isGimbalPitchRotationEnabled:Z

    .line 52
    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$1000(Ldji/common/mission/waypoint/WaypointMission$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointMission;->repeatTimes:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->access$1100(Ldji/common/mission/waypoint/WaypointMission$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/mission/waypoint/WaypointMission$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/common/mission/waypoint/WaypointMission;-><init>(Ldji/common/mission/waypoint/WaypointMission$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Ldji/common/mission/waypoint/WaypointMission;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointCount:I

    return v0
.end method

.method static synthetic access$1300(Ldji/common/mission/waypoint/WaypointMission;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->maxFlightSpeed:F

    return v0
.end method

.method static synthetic access$1400(Ldji/common/mission/waypoint/WaypointMission;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    return v0
.end method

.method static synthetic access$1500(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    return-object v0
.end method

.method static synthetic access$1600(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    return-object v0
.end method

.method static synthetic access$1700(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    return-object v0
.end method

.method static synthetic access$1800(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    return-object v0
.end method

.method static synthetic access$1900(Ldji/common/mission/waypoint/WaypointMission;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission;->isExitMissionOnRCSignalLostEnabled:Z

    return v0
.end method

.method static synthetic access$2000(Ldji/common/mission/waypoint/WaypointMission;)Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method static synthetic access$2100(Ldji/common/mission/waypoint/WaypointMission;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission;->isGimbalPitchRotationEnabled:Z

    return v0
.end method

.method static synthetic access$2200(Ldji/common/mission/waypoint/WaypointMission;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->repeatTimes:I

    return v0
.end method

.method static synthetic access$2300(Ldji/common/mission/waypoint/WaypointMission;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public checkParameters()Ldji/common/error/DJIError;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v4, 0x63

    const/4 v3, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 385
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->maxFlightSpeed:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->maxFlightSpeed:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    .line 386
    :cond_0
    sget-object v0, Ldji/common/error/DJIMissionError;->MAX_FLIGHT_SPEED_NOT_VALID:Ldji/common/error/DJIMissionError;

    .line 415
    :goto_0
    return-object v0

    .line 388
    :cond_1
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    const/high16 v1, -0x3e900000    # -15.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    .line 390
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    .line 391
    :cond_2
    sget-object v0, Ldji/common/error/DJIMissionError;->MAX_FLIGHT_SPEED_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 393
    :cond_3
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->repeatTimes:I

    if-gez v0, :cond_4

    .line 395
    sget-object v0, Ldji/common/error/DJIMissionError;->REPEAT_TIME_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 397
    :cond_4
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointCount:I

    if-lt v0, v3, :cond_5

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointCount:I

    if-gt v0, v4, :cond_5

    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    .line 399
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_6

    .line 400
    :cond_5
    sget-object v0, Ldji/common/error/DJIMissionError;->WAYPOINT_COUNT_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 403
    :cond_6
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_7

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointCount:I

    if-eq v0, v1, :cond_8

    .line 407
    :cond_7
    sget-object v0, Ldji/common/error/DJIMissionError;->WAYPOINT_LIST_SIZE_NOT_VALID:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 409
    :cond_8
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/mission/waypoint/Waypoint;

    .line 410
    invoke-virtual {v0}, Ldji/common/mission/waypoint/Waypoint;->checkParameters()Ldji/common/error/DJIError;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_9

    goto :goto_0

    .line 415
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutoFlightSpeed()F
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->autoFlightSpeed:F

    return v0
.end method

.method public getFinishedAction()Ldji/common/mission/waypoint/WaypointMissionFinishedAction;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->finishedAction:Ldji/common/mission/waypoint/WaypointMissionFinishedAction;

    return-object v0
.end method

.method public getFlightPathMode()Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->flightPathMode:Ldji/common/mission/waypoint/WaypointMissionFlightPathMode;

    return-object v0
.end method

.method public getGotoFirstWaypointMode()Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->gotoFirstWaypointMode:Ldji/common/mission/waypoint/WaypointMissionGotoWaypointMode;

    return-object v0
.end method

.method public getHeadingMode()Ldji/common/mission/waypoint/WaypointMissionHeadingMode;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->headingMode:Ldji/common/mission/waypoint/WaypointMissionHeadingMode;

    return-object v0
.end method

.method public getMaxFlightSpeed()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->maxFlightSpeed:F

    return v0
.end method

.method public getPointOfInterest()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->pointOfInterest:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getRepeatTimes()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->repeatTimes:I

    return v0
.end method

.method public getWaypointCount()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointCount:I

    return v0
.end method

.method public getWaypointList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Size;
        max = 0x63L
        min = 0x2L
    .end annotation

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
    .line 375
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMission;->waypointList:Ljava/util/List;

    return-object v0
.end method

.method public isExitMissionOnRCSignalLostEnabled()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission;->isExitMissionOnRCSignalLostEnabled:Z

    return v0
.end method

.method public isGimbalPitchRotationEnabled()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Ldji/common/mission/waypoint/WaypointMission;->isGimbalPitchRotationEnabled:Z

    return v0
.end method
