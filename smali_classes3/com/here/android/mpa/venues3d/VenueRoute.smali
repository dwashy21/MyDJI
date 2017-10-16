.class public Lcom/here/android/mpa/venues3d/VenueRoute;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueRouteImpl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueRoute$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueRoute$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueRoute$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueRouteImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueRouteImpl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Lcom/nokia/maps/VenueRouteImpl;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VenueRouteImpl;Lcom/here/android/mpa/venues3d/VenueRoute$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueRoute;-><init>(Lcom/nokia/maps/VenueRouteImpl;)V

    return-void
.end method


# virtual methods
.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public getVenueManeuvers()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Lcom/nokia/maps/VenueRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteImpl;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Ljava/util/List;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
