.class public Ldji/common/flightcontroller/LocationCoordinate3D;
.super Ljava/lang/Object;


# instance fields
.field private final altitude:F

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(DDF)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p3, p0, Ldji/common/flightcontroller/LocationCoordinate3D;->longitude:D

    .line 35
    iput-wide p1, p0, Ldji/common/flightcontroller/LocationCoordinate3D;->latitude:D

    .line 36
    iput p5, p0, Ldji/common/flightcontroller/LocationCoordinate3D;->altitude:F

    .line 37
    return-void
.end method


# virtual methods
.method public getAltitude()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldji/common/flightcontroller/LocationCoordinate3D;->altitude:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Ldji/common/flightcontroller/LocationCoordinate3D;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Ldji/common/flightcontroller/LocationCoordinate3D;->longitude:D

    return-wide v0
.end method
