.class Lcom/here/android/mpa/venues3d/VenueMapView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapView$2;->a_(Lcom/here/android/mpa/venues3d/VenueController;Z)V
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
        "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/Venue;

.field final synthetic b:Z

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapView$2;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapView$2;Lcom/here/android/mpa/venues3d/Venue;Z)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;->c:Lcom/here/android/mpa/venues3d/VenueMapView$2;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;->a:Lcom/here/android/mpa/venues3d/Venue;

    iput-boolean p3, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;->a:Lcom/here/android/mpa/venues3d/Venue;

    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;->onVenueZoomUpdated(Lcom/here/android/mpa/venues3d/Venue;Z)V

    .line 253
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V

    return-void
.end method
