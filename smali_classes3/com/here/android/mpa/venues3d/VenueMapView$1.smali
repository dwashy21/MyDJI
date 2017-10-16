.class Lcom/here/android/mpa/venues3d/VenueMapView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/b;


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
    .line 143
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->c(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    .line 190
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->d(Lcom/here/android/mpa/venues3d/VenueMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->e(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->e(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getAnimationController()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    .line 192
    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapView;->f(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v2}, Lcom/here/android/mpa/venues3d/VenueMapView;->g(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/Margin;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, v1, v2}, Lcom/here/android/mpa/venues3d/AnimationController;->animateVenueEntering(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$1$4;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapView$1$4;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 201
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$1$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapView$1$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 184
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->b(Lcom/here/android/mpa/venues3d/VenueMapView;)V

    .line 161
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapView$1$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 169
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->i(Lcom/here/android/mpa/venues3d/VenueMapView;)I

    .line 230
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->j(Lcom/here/android/mpa/venues3d/VenueMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->e(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->e(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getAnimationController()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController;->animateFloorChange(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$1$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapView$1$7;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 241
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->h(Lcom/here/android/mpa/venues3d/VenueMapView;)I

    .line 217
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$1$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapView$1$6;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 223
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 3

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v1

    new-instance v2, Lcom/here/android/mpa/venues3d/VenueMapView$1$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/here/android/mpa/venues3d/VenueMapView$1$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/Venue;Z)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 154
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapView$1;->a:Lcom/here/android/mpa/venues3d/VenueMapView;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapView;->a(Lcom/here/android/mpa/venues3d/VenueMapView;)Lcom/nokia/maps/fl;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapView$1$5;-><init>(Lcom/here/android/mpa/venues3d/VenueMapView$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fl;->a(Lcom/nokia/maps/fl$a;)V

    .line 211
    return-void
.end method
