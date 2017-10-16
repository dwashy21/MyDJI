.class public Lcom/here/android/mpa/routing/RouteOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteOptions$TimeType;,
        Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;,
        Lcom/here/android/mpa/routing/RouteOptions$TransportMode;,
        Lcom/here/android/mpa/routing/RouteOptions$Type;,
        Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;,
        Lcom/here/android/mpa/routing/RouteOptions$TruckType;,
        Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;,
        Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    }
.end annotation


# static fields
.field public static final START_DIRECTION_ANY:I = 0xffff
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/RouteOptionsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1270
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteOptions$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteOptions$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 1281
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteOptionsImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 279
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 287
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/RouteOptionsImpl;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 294
    return-void
.end method


# virtual methods
.method public areCarShuttleTrainsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    return v0
.end method

.method public areDirtRoadsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 705
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    return v0
.end method

.method public areFerriesAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    return v0
.end method

.method public areHighwaysAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    return v0
.end method

.method public areParksAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    return v0
.end method

.method public areTollRoadsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    return v0
.end method

.method public areTunnelsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1303
    if-ne p0, p1, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return v0

    .line 1306
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1307
    goto :goto_0

    .line 1309
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1310
    goto :goto_0

    .line 1312
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/RouteOptions;

    .line 1313
    iget-object v2, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-nez v2, :cond_4

    .line 1314
    iget-object v2, p1, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1315
    goto :goto_0

    .line 1317
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    iget-object v3, p1, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/RouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1318
    goto :goto_0
.end method

.method public getPublicTransportLinkFlag(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v0

    return v0
.end method

.method public getRouteCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v0

    return v0
.end method

.method public getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method public getStartDirection()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    return v0
.end method

.method public getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 906
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitMaximumChanges()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v0

    return v0
.end method

.method public getTransitMinimumChangeTime()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    return v0
.end method

.method public getTransitWalkTimeMultiplier()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 877
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v0

    return v0
.end method

.method public getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public getTruckHeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->h()F

    move-result v0

    return v0
.end method

.method public getTruckLength()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->j()F

    move-result v0

    return v0
.end method

.method public getTruckLimitedWeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->f()F

    move-result v0

    return v0
.end method

.method public getTruckRestrictionsMode()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->m()Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;

    move-result-object v0

    return-object v0
.end method

.method public getTruckShippedHazardousGoods()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->e()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getTruckTrailersCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->d()I

    move-result v0

    return v0
.end method

.method public getTruckTunnelCategory()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->k()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    return-object v0
.end method

.method public getTruckType()Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->l()Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    return-object v0
.end method

.method public getTruckWeightPerAxle()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->g()F

    move-result v0

    return v0
.end method

.method public getTruckWidth()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->i()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1290
    .line 1292
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1293
    return v0

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isCarpoolAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    return v0
.end method

.method public isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v0

    return v0
.end method

.method public setCarShuttleTrainsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarShuttleTrains(Z)V

    .line 741
    return-object p0
.end method

.method public setCarpoolAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarpool(Z)V

    .line 788
    return-object p0
.end method

.method public setDirtRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowDirtRoads(Z)V

    .line 718
    return-object p0
.end method

.method public setFerriesAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowFerries(Z)V

    .line 672
    return-object p0
.end method

.method public setFetchElevationData(Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 1232
    return-void
.end method

.method public setHighwaysAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowHighways(Z)V

    .line 626
    return-object p0
.end method

.method public setParksAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowParks(Z)V

    .line 764
    return-object p0
.end method

.method public setPublicTransportLinkFlag(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V

    .line 543
    return-object p0
.end method

.method public setPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;Z)V

    .line 512
    return-object p0
.end method

.method public setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 937
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setRouteCount(I)V

    .line 938
    return-object p0
.end method

.method public setRouteType(Lcom/here/android/mpa/routing/RouteOptions$Type;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V

    .line 580
    return-object p0
.end method

.method public setStartDirection(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setStartDirection(I)V

    .line 953
    return-object p0
.end method

.method public setTime(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 892
    return-object p0
.end method

.method public setTollRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTollRoads(Z)V

    .line 649
    return-object p0
.end method

.method public setTransitMaximumChanges(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMaximumChanges(I)V

    .line 834
    return-object p0
.end method

.method public setTransitMinimumChangeTime(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMinimumChangeTime(I)V

    .line 804
    return-object p0
.end method

.method public setTransitWalkTimeMultiplier(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 863
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitWalkTimeMultiplier(F)V

    .line 864
    return-object p0
.end method

.method public setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V

    .line 603
    return-object p0
.end method

.method public setTruckHeight(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->c(F)V

    .line 1102
    return-object p0
.end method

.method public setTruckLength(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->e(F)V

    .line 1160
    return-object p0
.end method

.method public setTruckLimitedWeight(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(F)V

    .line 1043
    return-object p0
.end method

.method public setTruckRestrictionsMode(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckRestrictionsMode;)V

    .line 1255
    return-void
.end method

.method public setTruckShippedHazardousGoods(Ljava/util/EnumSet;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;)",
            "Lcom/here/android/mpa/routing/RouteOptions;"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/EnumSet;)V

    .line 1013
    return-object p0
.end method

.method public setTruckTrailersCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(I)V

    .line 984
    return-object p0
.end method

.method public setTruckTunnelCategory(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V

    .line 1188
    return-object p0
.end method

.method public setTruckType(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V

    .line 1216
    return-object p0
.end method

.method public setTruckWeightPerAxle(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->b(F)V

    .line 1073
    return-object p0
.end method

.method public setTruckWidth(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->d(F)V

    .line 1131
    return-object p0
.end method

.method public setTunnelsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTunnels(Z)V

    .line 695
    return-object p0
.end method
