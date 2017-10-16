.class Lcom/nokia/maps/VenueServiceImpl$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->onInitializationCompleted(I)V
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
.field final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$10;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$10;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->e(Lcom/nokia/maps/VenueServiceImpl;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;->onInitializationCompleted(Lcom/here/android/mpa/venues3d/VenueService$InitStatus;)V

    .line 251
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl$10;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method
