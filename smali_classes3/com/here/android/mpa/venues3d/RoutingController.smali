.class public Lcom/here/android/mpa/venues3d/RoutingController;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/RoutingControllerImpl;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Z

.field private final d:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/here/android/mpa/venues3d/RoutingController$3;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/RoutingController$3;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController$4;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/RoutingController$4;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RoutingControllerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 201
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutingControllerImpl;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    .line 53
    new-instance v0, Lcom/here/android/mpa/venues3d/RoutingController$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/RoutingController$1;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 70
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/RoutingControllerImpl;

    .line 71
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RoutingControllerImpl;Lcom/here/android/mpa/venues3d/RoutingController$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/RoutingController;-><init>(Lcom/nokia/maps/RoutingControllerImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/RoutingController;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    return p1
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutingControllerImpl;->a(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V

    goto :goto_0
.end method

.method public calculateCombinedRoute(Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/BaseLocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 123
    invoke-virtual {p0, v0, p3}, Lcom/here/android/mpa/venues3d/RoutingController;->calculateCombinedRoute([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    .line 124
    return-void
.end method

.method public calculateCombinedRoute([Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/RoutingController$2;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;[Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public hideRoute()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingControllerImpl;->hideRouteNative()V

    goto :goto_0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutingControllerImpl;->b(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V

    goto :goto_0
.end method

.method public showRoute(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutingControllerImpl;->showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    goto :goto_0
.end method
