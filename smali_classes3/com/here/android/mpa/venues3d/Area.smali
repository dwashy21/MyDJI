.class public Lcom/here/android/mpa/venues3d/Area;
.super Lcom/here/android/mpa/venues3d/SpatialObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/AreaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/here/android/mpa/venues3d/Area$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Area$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Area$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Area$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/AreaImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 97
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/AreaImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpatialObject;-><init>(Lcom/nokia/maps/SpatialObjectImpl;)V

    .line 43
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Area;->a:Lcom/nokia/maps/AreaImpl;

    .line 44
    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->a:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->a:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Area;->a:Lcom/nokia/maps/AreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AreaImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
