.class Lcom/here/android/mpa/venues3d/VenueMapView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapView;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 3

    .prologue
    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$2;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapView;->k(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v1

    new-instance v2, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/here/android/mpa/venues3d/VenueMapView$2$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$2;Lcom/here/android/mpa/venues3d/Venue;Z)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 255
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
