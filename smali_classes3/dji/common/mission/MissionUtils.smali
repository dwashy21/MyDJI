.class public Ldji/common/mission/MissionUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Degree(D)D
    .locals 4

    .prologue
    .line 25
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static Radian(D)D
    .locals 4

    .prologue
    .line 21
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static checkValidGPSCoordinate(DD)Z
    .locals 2

    .prologue
    .line 9
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGPSCoordinateValid(Ldji/common/model/LocationCoordinate2D;)Z
    .locals 4
    .param p0    # Ldji/common/model/LocationCoordinate2D;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWaypointMissionComplete(Ldji/common/mission/waypoint/WaypointMission;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Ldji/common/mission/waypoint/WaypointMission;->getWaypointCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ldji/common/mission/waypoint/WaypointMission;->getWaypointList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ldji/common/mission/waypoint/WaypointMission;->getWaypointCount()I

    move-result v0

    invoke-virtual {p0}, Ldji/common/mission/waypoint/WaypointMission;->getWaypointList()Ljava/util/List;

    move-result-object v1

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
