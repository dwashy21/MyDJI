.class public Lcom/nokia/maps/RouteWaypointImpl;
.super Lcom/nokia/maps/LocationImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/nokia/maps/RouteWaypointImpl;->b:Lcom/nokia/maps/m;

    .line 31
    sput-object v0, Lcom/nokia/maps/RouteWaypointImpl;->c:Lcom/nokia/maps/ar;

    .line 52
    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationImpl;-><init>(I)V

    .line 28
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteWaypointImpl;->a:Lcom/nokia/maps/cy;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteWaypointImpl;->a:Lcom/nokia/maps/cy;

    .line 57
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->createRouteWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 58
    return-void
.end method

.method static a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/nokia/maps/RouteWaypointImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint;

    .line 48
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/nokia/maps/RouteWaypointImpl;->b:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteWaypointImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    sput-object p0, Lcom/nokia/maps/RouteWaypointImpl;->b:Lcom/nokia/maps/m;

    .line 36
    sput-object p1, Lcom/nokia/maps/RouteWaypointImpl;->c:Lcom/nokia/maps/ar;

    .line 37
    return-void
.end method

.method private native createRouteWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyRouteWaypointNative()V
.end method

.method private native getNavigablePositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getOriginalPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getWaypointInfoNative()Lcom/nokia/maps/RouteWaypointInfoImpl;
.end method

.method private native getWaypointTypeNative()I
.end method

.method private native setNavigablePositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setOriginalPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setWaypointTypeNative(I)V
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->destroyRouteWaypointNative()V

    .line 68
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "Geo-coordinates provided cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->setOriginalPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 100
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->setWaypointTypeNative(I)V

    .line 74
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "Geo-coordinates provided cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->setNavigablePositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 113
    return-void
.end method

.method public e()Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getWaypointTypeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->STOP_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getWaypointInfoNative()Lcom/nokia/maps/RouteWaypointInfoImpl;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->a(Lcom/nokia/maps/RouteWaypointInfoImpl;)Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getOriginalPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getNavigablePositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
