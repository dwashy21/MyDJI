.class public Lcom/nokia/maps/RouteWaypointInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->a:Landroid/util/SparseArray;

    .line 32
    sput-object v2, Lcom/nokia/maps/RouteWaypointInfoImpl;->b:Lcom/nokia/maps/m;

    .line 33
    sput-object v2, Lcom/nokia/maps/RouteWaypointInfoImpl;->c:Lcom/nokia/maps/ar;

    .line 50
    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 57
    iput p1, p0, Lcom/nokia/maps/RouteWaypointInfoImpl;->nativeptr:I

    .line 58
    return-void
.end method

.method static a(Lcom/nokia/maps/RouteWaypointInfoImpl;)Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    sget-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;

    .line 46
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo;",
            "Lcom/nokia/maps/RouteWaypointInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/RouteWaypointInfoImpl;->b:Lcom/nokia/maps/m;

    .line 38
    sput-object p1, Lcom/nokia/maps/RouteWaypointInfoImpl;->c:Lcom/nokia/maps/ar;

    .line 39
    return-void
.end method

.method private native destroyRouteWaypointInfoNative()V
.end method

.method private native getMatchedPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoadSideConstantNative()I
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/nokia/maps/RouteWaypointInfoImpl;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->getRoadSideConstantNative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint$RoadInfo$RoadSide;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->getMatchedPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointInfoImpl;->destroyRouteWaypointInfoNative()V

    .line 62
    return-void
.end method
