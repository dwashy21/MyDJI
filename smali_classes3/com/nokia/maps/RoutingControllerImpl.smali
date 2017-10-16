.class public Lcom/nokia/maps/RoutingControllerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/nokia/maps/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fl",
            "<",
            "Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/here/android/mpa/venues3d/RoutingController;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 28
    new-instance v0, Lcom/nokia/maps/fl;

    invoke-direct {v0}, Lcom/nokia/maps/fl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/fl;

    .line 62
    iput p1, p0, Lcom/nokia/maps/RoutingControllerImpl;->nativeptr:I

    .line 63
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/RoutingController;",
            "Lcom/nokia/maps/RoutingControllerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/RoutingControllerImpl;->a:Lcom/nokia/maps/m;

    .line 34
    sput-object p1, Lcom/nokia/maps/RoutingControllerImpl;->b:Lcom/nokia/maps/ar;

    .line 35
    return-void
.end method

.method private native calculateRouteNative([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
.end method

.method static create(Lcom/nokia/maps/RoutingControllerImpl;)Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    sget-object v0, Lcom/nokia/maps/RoutingControllerImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/RoutingController;

    .line 56
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/RoutingController;)Lcom/nokia/maps/RoutingControllerImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/nokia/maps/RoutingControllerImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 41
    sget-object v0, Lcom/nokia/maps/RoutingControllerImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RoutingControllerImpl;

    .line 43
    :cond_0
    return-object v0
.end method

.method private onCombinedRouteCompletedSync(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 80
    invoke-static {p1}, Lcom/nokia/maps/CombinedRouteImpl;->get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/fl;

    new-instance v2, Lcom/nokia/maps/RoutingControllerImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/RoutingControllerImpl$1;-><init>(Lcom/nokia/maps/RoutingControllerImpl;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/fl;->b(Lcom/nokia/maps/fl$a;)V

    .line 88
    invoke-virtual {v1}, Lcom/nokia/maps/CombinedRouteImpl;->a()Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lcom/nokia/maps/CombinedRouteImpl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/nokia/maps/CombinedRouteImpl;->getCombinationTypeNative()I

    move-result v1

    .line 90
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/nokia/maps/r;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/fl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Ljava/lang/ref/WeakReference;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lcom/nokia/maps/BaseLocationImpl;->a([Lcom/here/android/mpa/venues3d/BaseLocation;)[Lcom/nokia/maps/BaseLocationImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RoutingControllerImpl;->calculateRouteNative([Lcom/nokia/maps/BaseLocationImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    .line 98
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl;->c:Lcom/nokia/maps/fl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public native hideRouteNative()V
.end method

.method public native showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end method
