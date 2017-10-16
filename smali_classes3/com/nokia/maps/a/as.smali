.class public Lcom/nokia/maps/a/as;
.super Lcom/nokia/maps/a/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/ar",
        "<",
        "Lcom/here/a/a/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/here/a/a/a/j;

    .line 28
    invoke-static {p4}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->b()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/a/ap;->p()Z

    move-result v4

    new-instance v5, Lcom/here/a/a/a/a/p;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p4, v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p4, v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/here/a/a/a/a/p;-><init>(DD)V

    new-instance v6, Lcom/here/a/a/a/a/p;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p4, v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p4, v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    invoke-direct {v6, v2, v3, v8, v9}, Lcom/here/a/a/a/a/p;-><init>(DD)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/here/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/here/a/a/a/a/p;Lcom/here/a/a/a/a/p;)V

    .line 27
    invoke-direct {p0, v0, p4, p5}, Lcom/nokia/maps/a/ar;-><init>(Lcom/here/a/a/a/j;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 34
    invoke-static {p4}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->b()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getRouteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/j;

    .line 39
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->isStrictRouteCountEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/i;

    .line 40
    sget-object v0, Lcom/nokia/maps/a/as$1;->a:[I

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getFilteringProfile()Lcom/here/android/mpa/routing/UMRouteOptions$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/UMRouteOptions$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    const-class v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 49
    invoke-virtual {v2, v5}, Lcom/here/android/mpa/routing/UMRouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 50
    invoke-static {v5}, Lcom/nokia/maps/a/be;->a(Lcom/here/android/mpa/common/TransitType;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    sget-object v1, Lcom/here/a/a/a/j$b;->b:Lcom/here/a/a/a/j$b;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Lcom/here/a/a/a/j$b;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->areFerriesAllowed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-static {v1}, Lcom/nokia/maps/a/be;->a(Ljava/util/EnumSet;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Ljava/util/Collection;)Lcom/here/a/a/a/i;

    .line 54
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitWalkTimeMultiplier()F

    move-result v1

    .line 55
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->d(Ljava/lang/Integer;)Lcom/here/a/a/a/j;

    .line 56
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitWalkMaxDistance()I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->c(Ljava/lang/Integer;)Lcom/here/a/a/a/j;

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    .line 59
    invoke-static {v2}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/a/ap;->q()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/nokia/maps/a/bd;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    sget-object v1, Lcom/here/a/a/a/j$c;->d:Lcom/here/a/a/a/j$c;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Lcom/here/a/a/a/j$c;)Lcom/here/a/a/a/i;

    .line 62
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->c(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitMaximumChanges()I

    move-result v1

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->b(Ljava/lang/Integer;)Lcom/here/a/a/a/j;

    .line 65
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Ljava/util/Date;)Lcom/here/a/a/a/j;

    .line 68
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    if-eqz v2, :cond_6

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->b(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;

    .line 69
    return-void

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitWalkMaxDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/UMRouteOptions;->getTransitMaximumChanges()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 68
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/j;

    .line 74
    return-void
.end method
