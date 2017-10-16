.class public final Ldji/common/flightcontroller/VisionDetectionState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/VisionDetectionState$Callback;
    }
.end annotation


# instance fields
.field private final SystemWarning:Ldji/common/flightcontroller/VisionSystemWarning;

.field private final detectionSectors:[Ldji/common/flightcontroller/ObstacleDetectionSector;

.field private final obstacleDistanceInMeters:D

.field private final position:Ldji/common/flightcontroller/VisionSensorPosition;

.field private final sensorBeingUsed:Z


# direct methods
.method private constructor <init>(ZDLdji/common/flightcontroller/VisionSystemWarning;[Ldji/common/flightcontroller/ObstacleDetectionSector;Ldji/common/flightcontroller/VisionSensorPosition;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Ldji/common/flightcontroller/VisionDetectionState;->sensorBeingUsed:Z

    .line 34
    iput-wide p2, p0, Ldji/common/flightcontroller/VisionDetectionState;->obstacleDistanceInMeters:D

    .line 35
    iput-object p4, p0, Ldji/common/flightcontroller/VisionDetectionState;->SystemWarning:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 36
    iput-object p5, p0, Ldji/common/flightcontroller/VisionDetectionState;->detectionSectors:[Ldji/common/flightcontroller/ObstacleDetectionSector;

    .line 37
    iput-object p6, p0, Ldji/common/flightcontroller/VisionDetectionState;->position:Ldji/common/flightcontroller/VisionSensorPosition;

    .line 38
    return-void
.end method

.method public static createInstance(ZDLdji/common/flightcontroller/VisionSystemWarning;[Ldji/common/flightcontroller/ObstacleDetectionSector;Ldji/common/flightcontroller/VisionSensorPosition;)Ldji/common/flightcontroller/VisionDetectionState;
    .locals 7

    .prologue
    .line 45
    new-instance v0, Ldji/common/flightcontroller/VisionDetectionState;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/common/flightcontroller/VisionDetectionState;-><init>(ZDLdji/common/flightcontroller/VisionSystemWarning;[Ldji/common/flightcontroller/ObstacleDetectionSector;Ldji/common/flightcontroller/VisionSensorPosition;)V

    return-object v0
.end method


# virtual methods
.method public getDetectionSectors()[Ldji/common/flightcontroller/ObstacleDetectionSector;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/common/flightcontroller/VisionDetectionState;->detectionSectors:[Ldji/common/flightcontroller/ObstacleDetectionSector;

    return-object v0
.end method

.method public getObstacleDistanceInMeters()D
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Ldji/common/flightcontroller/VisionDetectionState;->obstacleDistanceInMeters:D

    return-wide v0
.end method

.method public getPosition()Ldji/common/flightcontroller/VisionSensorPosition;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/common/flightcontroller/VisionDetectionState;->position:Ldji/common/flightcontroller/VisionSensorPosition;

    return-object v0
.end method

.method public getSystemWarning()Ldji/common/flightcontroller/VisionSystemWarning;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/common/flightcontroller/VisionDetectionState;->SystemWarning:Ldji/common/flightcontroller/VisionSystemWarning;

    return-object v0
.end method

.method public isSensorBeingUsed()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldji/common/flightcontroller/VisionDetectionState;->sensorBeingUsed:Z

    return v0
.end method
