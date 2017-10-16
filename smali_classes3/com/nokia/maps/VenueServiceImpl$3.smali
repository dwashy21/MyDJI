.class Lcom/nokia/maps/VenueServiceImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->onVenueServiceStoppedSync()V
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
        "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$3;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 1

    .prologue
    .line 292
    invoke-interface {p1}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;->onVenueServiceStopped()V

    .line 293
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$3;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->f(Lcom/nokia/maps/VenueServiceImpl;)Lcom/nokia/maps/fl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fl;->b(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$3;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    return-void
.end method
