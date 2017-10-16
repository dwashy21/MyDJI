.class Lcom/nokia/maps/VenueMapLayerImpl$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onVenueTappedSync(Lcom/here/android/mpa/venues3d/VenueController;FF)V
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
        "Lcom/here/android/mpa/venues3d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->d:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->b:F

    iput p4, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->b:F

    iget v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$12;->c:F

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/b;->a(Lcom/here/android/mpa/venues3d/VenueController;FF)V

    .line 438
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$12;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
