.class public final Lcom/here/android/mpa/venues3d/Venue;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/here/android/mpa/venues3d/Venue$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Venue$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Venue$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Venue$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 164
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueImpl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VenueImpl;Lcom/here/android/mpa/venues3d/Venue$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Venue;-><init>(Lcom/nokia/maps/VenueImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    const-class v0, Lcom/here/android/mpa/venues3d/Venue;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/Venue;

    .line 139
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getContent()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getLevels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortedSpaces()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueImpl;->getSortedSpaces()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Lcom/nokia/maps/VenueImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueImpl;->getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
