.class Lcom/nokia/maps/VenueMapLayerImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapState;

.field final synthetic b:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->d(Lcom/nokia/maps/VenueMapLayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->a:Lcom/here/android/mpa/mapping/MapState;

    .line 400
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueMapLayerImpl;->c(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$11;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/here/android/mpa/venues3d/VenueService;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0
.end method
