.class Lcom/nokia/maps/RoutingControllerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RoutingControllerImpl;->onCombinedRouteCompletedSync(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fl$a",
        "<",
        "Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/CombinedRoute;

.field final synthetic b:Lcom/nokia/maps/RoutingControllerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/RoutingControllerImpl;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nokia/maps/RoutingControllerImpl$1;->b:Lcom/nokia/maps/RoutingControllerImpl;

    iput-object p2, p0, Lcom/nokia/maps/RoutingControllerImpl$1;->a:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/RoutingControllerImpl$1;->a:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;->onCombinedRouteCompleted(Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    .line 85
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RoutingControllerImpl$1;->a(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V

    return-void
.end method
