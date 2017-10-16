.class public Lcom/here/android/mpa/venues3d/LinkingRoute;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/LinkingRouteImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/here/android/mpa/venues3d/LinkingRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/LinkingRoute$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/LinkingRoute$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/LinkingRoute$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LinkingRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LinkingRouteImpl;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/LinkingRouteImpl;Lcom/here/android/mpa/venues3d/LinkingRoute$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/LinkingRoute;-><init>(Lcom/nokia/maps/LinkingRouteImpl;)V

    return-void
.end method


# virtual methods
.method public getFrom()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkingRouteImpl;->getFromNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public getTo()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->a:Lcom/nokia/maps/LinkingRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LinkingRouteImpl;->getToNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
