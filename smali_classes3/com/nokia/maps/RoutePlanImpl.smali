.class public Lcom/nokia/maps/RoutePlanImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cy;

.field private d:Lcom/nokia/maps/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/nokia/maps/RoutePlanImpl;->b:Lcom/nokia/maps/m;

    .line 34
    sput-object v0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/ar;

    .line 55
    const-class v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->a:Lcom/nokia/maps/cy;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->createRoutePlanNative()V

    .line 62
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->a:Lcom/nokia/maps/cy;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    .line 66
    iput p1, p0, Lcom/nokia/maps/RoutePlanImpl;->nativeptr:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->a:Lcom/nokia/maps/cy;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->createRoutePlanNative()V

    .line 73
    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->a()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 76
    instance-of v2, v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eqz v2, :cond_0

    .line 77
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->b()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 82
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 83
    invoke-virtual {v1, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-direct {v2, v0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteOptions;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-void
.end method

.method public static a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RoutePlan;

    .line 51
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/nokia/maps/RoutePlanImpl;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RoutePlanImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/nokia/maps/RoutePlanImpl;->b:Lcom/nokia/maps/m;

    .line 39
    sput-object p1, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/ar;

    .line 40
    return-void
.end method

.method private native addWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native addWaypoint(Lcom/nokia/maps/RouteWaypointImpl;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native createRoutePlanNative()V
.end method

.method private native destroyRoutePlanNative()V
.end method

.method private native getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;
.end method

.method private native getWaypointAtNative(I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getWaypointNative(I)Lcom/nokia/maps/RouteWaypointImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native insertWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method

.method private native insertWaypoint(Lcom/nokia/maps/RouteWaypointImpl;I)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointAtNative(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    invoke-static {v0}, Lcom/nokia/maps/a/ap;->a(Lcom/nokia/maps/a/ap;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/nokia/maps/RoutePlanImpl;->u()V

    .line 272
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v1, "GeoCoordinate is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->addWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v4, v1, [Ljava/lang/Object;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v3, "GeoCoordinate is invalid."

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 158
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Index is out of bounds."

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RoutePlanImpl;->insertWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 162
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v1, v2

    .line 158
    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 3

    .prologue
    .line 249
    monitor-enter p1

    .line 250
    :try_start_0
    instance-of v1, p1, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eqz v1, :cond_0

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    move-object v1, v0

    .line 252
    new-instance v2, Lcom/nokia/maps/a/ap;

    invoke-direct {v2, v1}, Lcom/nokia/maps/a/ap;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    iput-object v2, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    .line 256
    :goto_0
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/RoutePlanImpl;->setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V

    .line 257
    monitor-exit p1

    .line 258
    return-void

    .line 254
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteWaypoint;)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/16 v4, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v1, "GeoCoordinate is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->addWaypoint(Lcom/nokia/maps/RouteWaypointImpl;)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0
.end method

.method public b(I)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointNative(I)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    .line 287
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/a/ap;->a(Lcom/nokia/maps/a/ap;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/nokia/maps/RoutePlanImpl;->u()V

    .line 283
    new-instance v0, Lcom/nokia/maps/a/ap;

    .line 284
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/ap;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 350
    :cond_0
    :goto_0
    return v1

    .line 321
    :cond_1
    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 328
    instance-of v0, p1, Lcom/here/android/mpa/routing/RoutePlan;

    if-eqz v0, :cond_3

    .line 329
    check-cast p1, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object p1

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    if-nez v0, :cond_4

    .line 335
    iget-object v0, p1, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    if-nez v0, :cond_0

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 344
    :goto_2
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 345
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RouteWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    :cond_3
    check-cast p1, Lcom/nokia/maps/RoutePlanImpl;

    goto :goto_1

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    iget-object v3, p1, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    move v1, v2

    .line 350
    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/nokia/maps/RoutePlanImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->destroyRoutePlanNative()V

    .line 94
    :cond_0
    return-void
.end method

.method public native getWaypointCount()I
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    .line 303
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    if-nez v0, :cond_0

    move v0, v1

    .line 304
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 306
    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 307
    mul-int/lit8 v3, v2, 0x1f

    .line 308
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_2
    add-int/2addr v2, v3

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/ap;

    .line 304
    invoke-virtual {v0}, Lcom/nokia/maps/a/ap;->hashCode()I

    move-result v0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v2

    goto :goto_2

    .line 310
    :cond_2
    return v2
.end method

.method public insertWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;I)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v4, v1, [Ljava/lang/Object;

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string/jumbo v3, "GeoCoordinate is invalid."

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 186
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Index is out of bounds."

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RoutePlanImpl;->insertWaypoint(Lcom/nokia/maps/RouteWaypointImpl;I)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 180
    goto :goto_0

    :cond_1
    move v1, v2

    .line 186
    goto :goto_1
.end method

.method public native removeAllWaypoints()V
.end method

.method public native removeWaypoint(I)V
.end method

.method public native setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V
.end method
