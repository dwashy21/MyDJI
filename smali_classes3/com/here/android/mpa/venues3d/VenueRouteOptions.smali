.class public Lcom/here/android/mpa/venues3d/VenueRouteOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/VenueRouteOptionsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 427
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueRouteOptions$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueRouteOptions$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueRouteOptions$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 443
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;-><init>(Lcom/nokia/maps/VenueRouteOptionsImpl;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueRouteOptionsImpl;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VenueRouteOptionsImpl;Lcom/here/android/mpa/venues3d/VenueRouteOptions$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;-><init>(Lcom/nokia/maps/VenueRouteOptionsImpl;)V

    return-void
.end method


# virtual methods
.method public areCorridorsPreferred()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areCorridorsPreferred()Z

    move-result v0

    return v0
.end method

.method public areElevatorsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areElevatorsAllowed()Z

    move-result v0

    return v0
.end method

.method public areEscalatorsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areEscalatorsAllowed()Z

    move-result v0

    return v0
.end method

.method public areGroundEntrancesPreferred()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areGroundEntrancesPreferred()Z

    move-result v0

    return v0
.end method

.method public areRampsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areRampsAllowed()Z

    move-result v0

    return v0
.end method

.method public areStairsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->areStairsAllowed()Z

    move-result v0

    return v0
.end method

.method public getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I

    move-result v0

    return v0
.end method

.method public getConnectorColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getConnectorColor()I

    move-result v0

    return v0
.end method

.method public getFlagsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getFlagsVisible()Z

    move-result v0

    return v0
.end method

.method public getIconsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getIconsVisible()Z

    move-result v0

    return v0
.end method

.method public getIndoorRouteWidth()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getIndoorRouteWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOutdoorRouteWidth()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getOutdoorRouteWidth()I

    move-result v0

    return v0
.end method

.method public getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z

    move-result v0

    return v0
.end method

.method public isAutoParkingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueRouteOptionsImpl;->isAutoParkingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAutoParkingEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setAutoParkingEnabled(Z)V

    .line 271
    return-void
.end method

.method public setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V

    .line 167
    return-void
.end method

.method public setConnectorColor(IIII)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setConnectorColor(IIII)V

    .line 194
    return-void
.end method

.method public setCorridorsPreferred(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setCorridorsPreferred(Z)V

    .line 394
    return-void
.end method

.method public setElevatorsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setElevatorsAllowed(Z)V

    .line 295
    return-void
.end method

.method public setEscalatorsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setEscalatorsAllowed(Z)V

    .line 319
    return-void
.end method

.method public setFlagsVisible(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setFlagsVisible(Z)V

    .line 115
    return-void
.end method

.method public setGroundEntrancesPreferred(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setGroundEntrancesPreferred(Z)V

    .line 421
    return-void
.end method

.method public setIconsVisible(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setIconsVisible(Z)V

    .line 140
    return-void
.end method

.method public setIndoorRouteWidth(D)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setIndoorRouteWidth(D)V

    .line 207
    return-void
.end method

.method public setOutdoorRouteWidth(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setOutdoorRouteWidth(I)V

    .line 220
    return-void
.end method

.method public setRampsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setRampsAllowed(Z)V

    .line 367
    return-void
.end method

.method public setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 66
    return-void
.end method

.method public setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V

    .line 91
    return-void
.end method

.method public setStairsAllowed(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->a:Lcom/nokia/maps/VenueRouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueRouteOptionsImpl;->setStairsAllowed(Z)V

    .line 343
    return-void
.end method
