.class public final Lcom/here/android/mpa/routing/RouteWaypoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;,
        Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RouteWaypointImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteWaypoint$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteWaypoint$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteWaypointImpl;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteWaypointImpl;Lcom/here/android/mpa/routing/RouteWaypoint$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p0, p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/RouteWaypoint;

    .line 259
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 262
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-nez v2, :cond_7

    .line 266
    :cond_5
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 267
    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 263
    :cond_6
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    move v0, v1

    .line 264
    goto :goto_0

    .line 268
    :cond_8
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->h()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->g()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getRoadInfo()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->f()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->e()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 240
    .line 242
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->value()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    .line 245
    mul-int/lit8 v3, v3, 0x1f

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    add-int/2addr v1, v3

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 245
    :cond_0
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public setNavigablePosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 206
    return-object p0
.end method

.method public setOriginalPosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 161
    return-object p0
.end method

.method public setWaypointType(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V

    .line 105
    return-object p0
.end method
