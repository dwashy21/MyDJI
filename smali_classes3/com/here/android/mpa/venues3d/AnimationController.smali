.class public final Lcom/here/android/mpa/venues3d/AnimationController;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/AnimationControllerImpl;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/here/android/mpa/venues3d/AnimationController$3;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/AnimationController$3;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$4;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/AnimationController$4;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/AnimationControllerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 167
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/AnimationControllerImpl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Lcom/nokia/maps/AnimationControllerImpl;

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    return-void
.end method


# virtual methods
.method public animateFloorChange(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController$1;-><init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public animateVenueEntering(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController$2;-><init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public getFloorChangingParams(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/venues3d/a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Lcom/nokia/maps/AnimationControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/AnimationControllerImpl;->getFloorChangingParamsNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/venues3d/a;

    move-result-object v0

    return-object v0
.end method
