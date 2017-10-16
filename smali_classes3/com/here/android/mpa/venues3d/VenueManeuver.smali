.class public Lcom/here/android/mpa/venues3d/VenueManeuver;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;,
        Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueManeuverImpl;

.field private b:Lcom/here/android/mpa/venues3d/Space;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueManeuver$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueManeuver$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueManeuver$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueManeuverImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueManeuverImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VenueManeuverImpl;Lcom/here/android/mpa/venues3d/VenueManeuver$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueManeuver;-><init>(Lcom/nokia/maps/VenueManeuverImpl;)V

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getActionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAngle()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getAngleNative()I

    move-result v0

    return v0
.end method

.method public getConnectorType()Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getConnectorTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getDistanceFromPreviousManeuver()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getDistanceFromPreviousManeuverNative()I

    move-result v0

    return v0
.end method

.method public getDistanceFromStart()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getDistanceFromStartNative()I

    move-result v0

    return v0
.end method

.method public getDistanceToNextManeuver()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getDistanceToNextManeuverNative()I

    move-result v0

    return v0
.end method

.method public getFloorIndex()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getFloorIndexNative()I

    move-result v0

    return v0
.end method

.method public getGeoCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getMapOrientation()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getMapOrientationNative()I

    move-result v0

    return v0
.end method

.method public getSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->b:Lcom/here/android/mpa/venues3d/Space;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueManeuverImpl;->getSpaceNative()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->b:Lcom/here/android/mpa/venues3d/Space;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->b:Lcom/here/android/mpa/venues3d/Space;

    return-object v0
.end method

.method public getTurn()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Turn;->values()[Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/nokia/maps/VenueManeuverImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/VenueManeuverImpl;->getTurnNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
