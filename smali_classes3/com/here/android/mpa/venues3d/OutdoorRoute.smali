.class public Lcom/here/android/mpa/venues3d/OutdoorRoute;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/OutdoorRouteImpl;

.field private b:Lcom/here/android/mpa/routing/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/here/android/mpa/venues3d/OutdoorRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/OutdoorRoute$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/OutdoorRoute$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/OutdoorRoute$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/OutdoorRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OutdoorRouteImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/nokia/maps/OutdoorRouteImpl;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/OutdoorRouteImpl;Lcom/here/android/mpa/venues3d/OutdoorRoute$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/OutdoorRoute;-><init>(Lcom/nokia/maps/OutdoorRouteImpl;)V

    return-void
.end method


# virtual methods
.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/here/android/mpa/routing/Route;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OutdoorRouteImpl;->getRouteNative()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/here/android/mpa/routing/Route;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/here/android/mpa/routing/Route;

    return-object v0
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method
