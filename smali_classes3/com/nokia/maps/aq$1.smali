.class Lcom/nokia/maps/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/RouteManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/routing/Router$Listener;

.field final synthetic b:Lcom/nokia/maps/aq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/aq;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/nokia/maps/aq$1;->b:Lcom/nokia/maps/aq;

    iput-object p2, p0, Lcom/nokia/maps/aq$1;->a:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/aq$1;->b:Lcom/nokia/maps/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/aq;->a(Lcom/nokia/maps/aq;Z)Z

    .line 54
    iget-object v0, p0, Lcom/nokia/maps/aq$1;->a:Lcom/here/android/mpa/routing/Router$Listener;

    iget-object v1, p0, Lcom/nokia/maps/aq$1;->b:Lcom/nokia/maps/aq;

    .line 55
    invoke-static {v1, p1}, Lcom/nokia/maps/aq;->a(Lcom/nokia/maps/aq;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v1

    .line 54
    invoke-interface {v0, p2, v1}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 56
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/aq$1;->a:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    .line 48
    return-void
.end method
