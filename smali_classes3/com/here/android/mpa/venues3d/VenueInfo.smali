.class public final Lcom/here/android/mpa/venues3d/VenueInfo;
.super Lcom/here/android/mpa/venues3d/SpatialObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueInfo$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueInfo$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueInfo$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 93
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueInfoImpl;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpatialObject;-><init>(Lcom/nokia/maps/SpatialObjectImpl;)V

    .line 37
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->a:Lcom/nokia/maps/VenueInfoImpl;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VenueInfoImpl;Lcom/here/android/mpa/venues3d/VenueInfo$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueInfo;-><init>(Lcom/nokia/maps/VenueInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->a:Lcom/nokia/maps/VenueInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueInfoImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getIsAlternativeSource()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->a:Lcom/nokia/maps/VenueInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueInfoImpl;->getIsAlternativeSource()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->a:Lcom/nokia/maps/VenueInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
