.class public Ldji/common/flightcontroller/ObstacleDetectionSector;
.super Ljava/lang/Object;


# instance fields
.field private obstacleDistanceInMeters:F

.field private warningLevel:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;


# direct methods
.method public constructor <init>(Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;F)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->UNKNOWN:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    iput-object v0, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->warningLevel:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->obstacleDistanceInMeters:F

    .line 16
    iput-object p1, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->warningLevel:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 17
    iput p2, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->obstacleDistanceInMeters:F

    .line 18
    return-void
.end method


# virtual methods
.method public getObstacleDistanceInMeters()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->obstacleDistanceInMeters:F

    return v0
.end method

.method public getWarningLevel()Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->warningLevel:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    return-object v0
.end method

.method public setObstacleDistanceInMeters(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->obstacleDistanceInMeters:F

    .line 32
    return-void
.end method

.method public setWarningLevel(Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/common/flightcontroller/ObstacleDetectionSector;->warningLevel:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 25
    return-void
.end method
