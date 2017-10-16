.class Lcom/here/android/mpa/venues3d/VenueMapView$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapView$1;->b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
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
        "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:Lcom/here/android/mpa/venues3d/Space;

.field final synthetic c:Lcom/here/android/mpa/venues3d/VenueMapView$1;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;->c:Lcom/here/android/mpa/venues3d/VenueMapView$1;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;->b:Lcom/here/android/mpa/venues3d/Space;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;->b:Lcom/here/android/mpa/venues3d/Space;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;->onSpaceDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V

    .line 209
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    return-void
.end method
