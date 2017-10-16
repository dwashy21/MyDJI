.class Lcom/nokia/maps/VenueServiceImpl$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/Venue;)V
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
        "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/Venue;

.field final synthetic b:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$11;->b:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$11;->a:Lcom/here/android/mpa/venues3d/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$11;->a:Lcom/here/android/mpa/venues3d/Venue;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;->onGetVenueCompleted(Lcom/here/android/mpa/venues3d/Venue;)V

    .line 260
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$11;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method
