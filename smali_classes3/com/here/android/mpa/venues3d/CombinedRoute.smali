.class public Lcom/here/android/mpa/venues3d/CombinedRoute;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/CombinedRouteImpl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/here/android/mpa/venues3d/CombinedRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/CombinedRoute$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/CombinedRoute$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/CombinedRoute$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CombinedRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 133
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CombinedRouteImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/CombinedRouteImpl;Lcom/here/android/mpa/venues3d/CombinedRoute$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;-><init>(Lcom/nokia/maps/CombinedRouteImpl;)V

    return-void
.end method


# virtual methods
.method public conformsConnectorOptions()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->conformsConnectorOptions()Z

    move-result v0

    return v0
.end method

.method public conformsModeOptions()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->conformsModeOptions()Z

    move-result v0

    return v0
.end method

.method public getEnd()Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getEnd()Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public getRouteSections()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getStart()Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getStart()Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Lcom/nokia/maps/CombinedRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CombinedRouteImpl;->getWaypoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
