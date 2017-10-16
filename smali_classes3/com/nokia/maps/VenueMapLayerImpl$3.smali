.class Lcom/nokia/maps/VenueMapLayerImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onFloorChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
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

.field final synthetic b:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic c:Lcom/here/android/mpa/venues3d/Level;

.field final synthetic d:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->d:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->b:Lcom/here/android/mpa/venues3d/Level;

    iput-object p4, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->b:Lcom/here/android/mpa/venues3d/Level;

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$3;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-interface {p1, v0, v1, v2}, Lcom/here/android/mpa/venues3d/b;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    .line 490
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$3;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
