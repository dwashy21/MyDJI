.class public Lcom/here/android/mpa/venues3d/SpaceLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/here/android/mpa/venues3d/SpaceLocation$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/SpaceLocation$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/SpaceLocation$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/SpaceLocation$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SpaceLocationImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/nokia/maps/SpaceLocationImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/SpaceLocationImpl;-><init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/SpaceLocation;-><init>(Lcom/nokia/maps/SpaceLocationImpl;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SpaceLocationImpl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    .line 31
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/SpaceLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SpaceLocationImpl;Lcom/here/android/mpa/venues3d/SpaceLocation$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpaceLocation;-><init>(Lcom/nokia/maps/SpaceLocationImpl;)V

    return-void
.end method
