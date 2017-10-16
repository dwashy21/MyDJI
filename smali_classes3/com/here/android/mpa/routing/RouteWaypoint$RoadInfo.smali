.class public Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RouteWaypointInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteWaypointInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 359
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteWaypointInfoImpl;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteWaypointInfoImpl;Lcom/here/android/mpa/routing/RouteWaypoint$1;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;-><init>(Lcom/nokia/maps/RouteWaypointInfoImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;)Lcom/nokia/maps/RouteWaypointInfoImpl;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    return-object v0
.end method


# virtual methods
.method public getMatchedCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getRoadSide()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a:Lcom/nokia/maps/RouteWaypointInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->a()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    move-result-object v0

    return-object v0
.end method
