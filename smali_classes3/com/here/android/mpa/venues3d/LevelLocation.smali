.class public Lcom/here/android/mpa/venues3d/LevelLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/here/android/mpa/venues3d/LevelLocation$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/LevelLocation$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/LevelLocation$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/LevelLocation$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LevelLocationImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/nokia/maps/LevelLocationImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/LevelLocationImpl;-><init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/LevelLocation;-><init>(Lcom/nokia/maps/LevelLocationImpl;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LevelLocationImpl;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    .line 33
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/LevelLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LevelLocationImpl;Lcom/here/android/mpa/venues3d/LevelLocation$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/LevelLocation;-><init>(Lcom/nokia/maps/LevelLocationImpl;)V

    return-void
.end method
