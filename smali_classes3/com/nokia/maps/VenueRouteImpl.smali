.class public Lcom/nokia/maps/VenueRouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/here/android/mpa/venues3d/VenueRoute;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 43
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 56
    iput p1, p0, Lcom/nokia/maps/VenueRouteImpl;->nativeptr:I

    .line 57
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRoute;",
            "Lcom/nokia/maps/VenueRouteImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/nokia/maps/VenueRouteImpl;->a:Lcom/nokia/maps/m;

    .line 29
    sput-object p1, Lcom/nokia/maps/VenueRouteImpl;->b:Lcom/nokia/maps/ar;

    .line 30
    return-void
.end method

.method static create(Lcom/nokia/maps/VenueRouteImpl;)Lcom/here/android/mpa/venues3d/VenueRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/nokia/maps/VenueRouteImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueRoute;

    .line 51
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/VenueRoute;)Lcom/nokia/maps/VenueRouteImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/nokia/maps/VenueRouteImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 36
    sget-object v0, Lcom/nokia/maps/VenueRouteImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueRouteImpl;

    .line 38
    :cond_0
    return-object v0
.end method

.method private native getManuversNative()Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueManeuverImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
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
    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->getManuversNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VenueManeuverImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lcom/nokia/maps/VenueRouteImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteImpl;->nativeDispose()V

    .line 73
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 74
    return-void
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method
