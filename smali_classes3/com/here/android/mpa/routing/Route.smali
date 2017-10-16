.class public Lcom/here/android/mpa/routing/Route;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Route$DeserializationResult;,
        Lcom/here/android/mpa/routing/Route$SerializationResult;,
        Lcom/here/android/mpa/routing/Route$SerializerError;,
        Lcom/here/android/mpa/routing/Route$EtaValidity;,
        Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    }
.end annotation


# static fields
.field public static final WHOLE_ROUTE:I = 0xfffffff
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/RouteImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 629
    new-instance v0, Lcom/here/android/mpa/routing/Route$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Route$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Route$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Route$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 642
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/RouteImpl;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    .line 390
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    return-object v0
.end method

.method public static deserialize([B)Lcom/here/android/mpa/routing/Route$DeserializationResult;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 623
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a([B)Lcom/here/android/mpa/routing/Route$DeserializationResult;

    move-result-object v0

    return-object v0
.end method

.method public static serialize(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 577
    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    if-ne p0, p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/Route;

    .line 465
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/Route;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 466
    goto :goto_0
.end method

.method public getAllIntersectionsAfter(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->b(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->b()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->j()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFirstIntersectionAfter(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;

    move-result-object v0

    return-object v0
.end method

.method public getFirstManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->e()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->i()Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromDuration(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(J)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromDuration(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->a(JJ)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromLength(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->a(I)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromLength(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(II)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteGeometry()Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteGeometryWithElevationData()Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    return-object v0
.end method

.method public getRouteWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->h()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSublegCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    return v0
.end method

.method public getTransitRouteSourceAttribution()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->l()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    move-result-object v0

    return-object v0
.end method

.method public getTta(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->hashCode()I

    move-result v0

    return v0
.end method
