.class Lcom/nokia/maps/VenueMapLayerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onSpaceUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
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

.field final synthetic b:Lcom/here/android/mpa/venues3d/Space;

.field final synthetic c:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$2;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$2;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$2;->b:Lcom/here/android/mpa/venues3d/Space;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$2;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$2;->b:Lcom/here/android/mpa/venues3d/Space;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/b;->b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    .line 479
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 475
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$2;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
