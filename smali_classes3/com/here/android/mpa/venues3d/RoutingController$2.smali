.class Lcom/here/android/mpa/venues3d/RoutingController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/RoutingController;->calculateCombinedRoute([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/here/android/mpa/venues3d/BaseLocation;

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

.field final synthetic c:Lcom/here/android/mpa/venues3d/RoutingController;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/RoutingController;[Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/RoutingController$2;->c:Lcom/here/android/mpa/venues3d/RoutingController;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/RoutingController$2;->a:[Lcom/here/android/mpa/venues3d/BaseLocation;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/RoutingController$2;->b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController$2;->c:Lcom/here/android/mpa/venues3d/RoutingController;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/RoutingControllerImpl;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/RoutingController$2;->a:[Lcom/here/android/mpa/venues3d/BaseLocation;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/RoutingController$2;->b:Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RoutingControllerImpl;->a([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    .line 147
    return-void
.end method
