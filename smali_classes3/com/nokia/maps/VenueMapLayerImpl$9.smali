.class Lcom/nokia/maps/VenueMapLayerImpl$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Z)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-boolean p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->a:Z

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/VenueMapLayerImpl;Z)V

    .line 310
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->c(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    .line 311
    iget-boolean v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$9;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->c(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->startAsync()V

    .line 315
    :cond_0
    return-void
.end method
