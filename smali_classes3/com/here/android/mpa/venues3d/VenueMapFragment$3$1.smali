.class Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$3;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z

    .line 473
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 481
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z

    .line 454
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v1, v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 458
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 459
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v1, v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    .line 460
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->c:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b()V

    .line 468
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;->b:Lcom/here/android/mpa/common/OnEngineInitListener;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Activity has finished"

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0
.end method
