.class public Lcom/here/android/mpa/venues3d/OutdoorLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/here/android/mpa/venues3d/OutdoorLocation$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/OutdoorLocation$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/OutdoorLocation$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/OutdoorLocation$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/OutdoorLocationImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/nokia/maps/OutdoorLocationImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/OutdoorLocationImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/OutdoorLocation;-><init>(Lcom/nokia/maps/OutdoorLocationImpl;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OutdoorLocationImpl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    .line 32
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/OutdoorLocationImpl;Lcom/here/android/mpa/venues3d/OutdoorLocation$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/OutdoorLocation;-><init>(Lcom/nokia/maps/OutdoorLocationImpl;)V

    return-void
.end method
