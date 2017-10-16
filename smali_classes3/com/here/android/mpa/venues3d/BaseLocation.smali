.class public Lcom/here/android/mpa/venues3d/BaseLocation;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    }
.end annotation


# instance fields
.field protected a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

.field protected b:Lcom/here/android/mpa/venues3d/BaseLocation;

.field protected c:Lcom/nokia/maps/BaseLocationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/BaseLocation$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/BaseLocation$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/BaseLocation$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/BaseLocationImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 147
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/nokia/maps/BaseLocationImpl;

    invoke-direct {v0}, Lcom/nokia/maps/BaseLocationImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/BaseLocationImpl;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OTHER:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/here/android/mpa/venues3d/BaseLocation;

    .line 66
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->c:Lcom/nokia/maps/BaseLocationImpl;

    .line 67
    return-void
.end method


# virtual methods
.method public getArea()Lcom/here/android/mpa/venues3d/Area;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->c:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BaseLocationImpl;->getAreaNative()Lcom/here/android/mpa/venues3d/Area;

    move-result-object v0

    return-object v0
.end method

.method public getGeoCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->c:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BaseLocationImpl;->getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    return-object v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->c:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BaseLocationImpl;->isValidNative()Z

    move-result v0

    return v0
.end method

.method public setParkingLocation(Lcom/here/android/mpa/venues3d/BaseLocation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->b:Lcom/here/android/mpa/venues3d/BaseLocation;

    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/BaseLocation;->c:Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BaseLocationImpl;->setParkingLocationNative(Lcom/here/android/mpa/venues3d/BaseLocation;)V

    .line 80
    return-void
.end method
