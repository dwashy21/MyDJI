.class final Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m",
        "<",
        "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
        "Lcom/nokia/maps/RouteWaypointInfoImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;)Lcom/nokia/maps/RouteWaypointInfoImpl;
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;->a(Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;)Lcom/nokia/maps/RouteWaypointInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$1;->a(Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;)Lcom/nokia/maps/RouteWaypointInfoImpl;

    move-result-object v0

    return-object v0
.end method
