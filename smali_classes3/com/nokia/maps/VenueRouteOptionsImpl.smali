.class public Lcom/nokia/maps/VenueRouteOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->createNative()V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 52
    iput p1, p0, Lcom/nokia/maps/VenueRouteOptionsImpl;->nativeptr:I

    .line 53
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueRouteOptions;",
            "Lcom/nokia/maps/VenueRouteOptionsImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    sput-object p0, Lcom/nokia/maps/VenueRouteOptionsImpl;->a:Lcom/nokia/maps/m;

    .line 25
    sput-object p1, Lcom/nokia/maps/VenueRouteOptionsImpl;->b:Lcom/nokia/maps/ar;

    .line 26
    return-void
.end method

.method static create(Lcom/nokia/maps/VenueRouteOptionsImpl;)Lcom/here/android/mpa/venues3d/VenueRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/VenueRouteOptionsImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    .line 47
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/VenueRouteOptions;)Lcom/nokia/maps/VenueRouteOptionsImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/nokia/maps/VenueRouteOptionsImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/nokia/maps/VenueRouteOptionsImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueRouteOptionsImpl;

    .line 34
    :cond_0
    return-object v0
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public native areCorridorsPreferred()Z
.end method

.method public native areElevatorsAllowed()Z
.end method

.method public native areEscalatorsAllowed()Z
.end method

.method public native areGroundEntrancesPreferred()Z
.end method

.method public native areRampsAllowed()Z
.end method

.method public native areStairsAllowed()Z
.end method

.method public native createNative()V
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 61
    iget v0, p0, Lcom/nokia/maps/VenueRouteOptionsImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->nativeDispose()V

    .line 64
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65
    return-void
.end method

.method public native getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I
.end method

.method public native getConnectorColor()I
.end method

.method public native getFlagsVisible()Z
.end method

.method public native getIconsVisible()Z
.end method

.method public native getIndoorRouteWidth()D
.end method

.method public native getOutdoorRouteWidth()I
.end method

.method public native getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
.end method

.method public native getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z
.end method

.method public native isAutoParkingEnabled()Z
.end method

.method public native setAutoParkingEnabled(Z)V
.end method

.method public native setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V
.end method

.method public native setConnectorColor(IIII)V
.end method

.method public native setCorridorsPreferred(Z)V
.end method

.method public native setElevatorsAllowed(Z)V
.end method

.method public native setEscalatorsAllowed(Z)V
.end method

.method public native setFlagsVisible(Z)V
.end method

.method public native setGroundEntrancesPreferred(Z)V
.end method

.method public native setIconsVisible(Z)V
.end method

.method public native setIndoorRouteWidth(D)V
.end method

.method public native setOutdoorRouteWidth(I)V
.end method

.method public native setRampsAllowed(Z)V
.end method

.method public native setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
.end method

.method public native setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V
.end method

.method public native setStairsAllowed(Z)V
.end method
