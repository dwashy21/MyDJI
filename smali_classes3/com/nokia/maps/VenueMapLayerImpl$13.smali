.class Lcom/nokia/maps/VenueMapLayerImpl$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->onVenueSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;)V
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

.field final synthetic b:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$13;->b:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$13;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$13;->a:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/b;->a(Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 448
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 444
    check-cast p1, Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueMapLayerImpl$13;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method
