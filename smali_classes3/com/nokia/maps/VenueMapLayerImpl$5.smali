.class Lcom/nokia/maps/VenueMapLayerImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onVenueZoomLevelChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
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
        "Lcom/here/android/mpa/venues3d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field final synthetic b:Z

.field final synthetic c:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$5;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$5;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-boolean p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$5;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-boolean v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$5;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/c;->a_(Lcom/here/android/mpa/venues3d/VenueController;Z)V

    .line 525
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 521
    check-cast p1, Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$5;->a(Lcom/here/android/mpa/venues3d/c;)V

    return-void
.end method
