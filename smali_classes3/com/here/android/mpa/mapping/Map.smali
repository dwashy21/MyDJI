.class public final Lcom/here/android/mpa/mapping/Map;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/Map$LayerCategory;,
        Lcom/here/android/mpa/mapping/Map$Projection;,
        Lcom/here/android/mpa/mapping/Map$PixelResult;,
        Lcom/here/android/mpa/mapping/Map$PedestrianFeature;,
        Lcom/here/android/mpa/mapping/Map$FleetFeature;,
        Lcom/here/android/mpa/mapping/Map$Scheme;,
        Lcom/here/android/mpa/mapping/Map$Animation;,
        Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;,
        Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;,
        Lcom/here/android/mpa/mapping/Map$OnTransformListener;
    }
.end annotation


# static fields
.field public static final MOVE_PRESERVE_ORIENTATION:F = -1.0f
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final MOVE_PRESERVE_TILT:F = -1.0f
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final MOVE_PRESERVE_ZOOM_LEVEL:D = -1.0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/MapImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3174
    new-instance v0, Lcom/here/android/mpa/mapping/Map$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Map$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/m;)V

    .line 3182
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    new-instance v0, Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/MapImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    .line 783
    return-void
.end method

.method public static a(Lcom/here/android/mpa/mapping/Map$LayerCategory;)I
    .locals 1

    .prologue
    .line 2971
    iget v0, p0, Lcom/here/android/mpa/mapping/Map$LayerCategory;->a:I

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method public static enableMaximumFpsLimit(Z)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3135
    invoke-static {p0}, Lcom/nokia/maps/bj;->a(Z)V

    .line 3136
    return-void
.end method

.method public static getMaximumFps()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3168
    invoke-static {}, Lcom/nokia/maps/bj;->b()I

    move-result v0

    return v0
.end method

.method public static isMaximumFpsLimited()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3145
    invoke-static {}, Lcom/nokia/maps/bj;->a()Z

    move-result v0

    return v0
.end method

.method public static setCustomMapConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 798
    invoke-static {p0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    return-void
.end method

.method public static setMaximumFps(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 3157
    invoke-static {p0}, Lcom/nokia/maps/bj;->a(I)V

    .line 3158
    return-void
.end method


# virtual methods
.method a(Lcom/here/android/mpa/mapping/MapObject;Z)Z
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    move-result v0

    return v0
.end method

.method public addClusterLayer(Lcom/here/android/mpa/cluster/ClusterLayer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)V

    .line 1577
    return-void
.end method

.method public addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    return v0
.end method

.method public addMapObjects(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public addMapOverlay(Lcom/here/android/mpa/mapping/MapOverlay;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Z

    move-result v0

    return v0
.end method

.method public addRasterTileSource(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z

    move-result v0

    return v0
.end method

.method public addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 1797
    return-void
.end method

.method public addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 1774
    return-void
.end method

.method public areCartoMarkersVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->e()Z

    move-result v0

    return v0
.end method

.method public areCartoMarkersVisible(Lcom/here/android/mpa/common/IconCategory;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/IconCategory;)Z

    move-result v0

    return v0
.end method

.method public areExtrudedBuildingsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->isExtrudedBuildingsVisible()Z

    move-result v0

    return v0
.end method

.method public areLandmarksVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->f()Z

    move-result v0

    return v0
.end method

.method public areSafetySpotsVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getSafetySpotsVisible()Z

    move-result v0

    return v0
.end method

.method public createCustomizableScheme(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    move-result-object v0

    return-object v0
.end method

.method public executeSynchronized(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2292
    iget-object v1, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    monitor-enter v1

    .line 2293
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2294
    monitor-exit v1

    .line 2295
    return-void

    .line 2294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->i()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->h()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getCopyright()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizableScheme(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    move-result-object v0

    return-object v0
.end method

.method public getFleetFeaturesVisible()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2254
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getFleetFeaturesVisible()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    return v0
.end method

.method public getMapBuildingLayer()Lcom/here/android/mpa/mapping/MapBuildingLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->q()Lcom/here/android/mpa/mapping/MapBuildingLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMapDisplayLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapSchemes()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapSecondaryDisplayLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapSecondaryDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapState()Lcom/here/android/mpa/mapping/MapState;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v0

    return-object v0
.end method

.method public getMapTrafficLayer()Lcom/here/android/mpa/mapping/MapTrafficLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->z()Lcom/here/android/mpa/mapping/MapTrafficLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMapTransitLayer()Lcom/here/android/mpa/mapping/MapTransitLayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->y()Lcom/here/android/mpa/mapping/MapTransitLayer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTilt()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result v0

    return v0
.end method

.method public getMaxZoomLevel()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMaxZoomLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinTilt()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientation()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getOrientation()F

    move-result v0

    return v0
.end method

.method public getPedestrianFeaturesVisible()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getPedestrianFeaturesVisible()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a(I)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->n()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getProjectionMode()Lcom/here/android/mpa/mapping/Map$Projection;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2190
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->o()Lcom/here/android/mpa/mapping/Map$Projection;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFromZoomLevel(D)D
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedObjects(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->d(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedObjects(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/ViewRect;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedObjectsNearby(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedMapDisplayLanguages()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTilt()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result v0

    return v0
.end method

.method public getTransformCenter()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->d()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleLayers()Ljava/util/EnumSet;
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$LayerCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getLayerCategory()[I

    move-result-object v1

    .line 3116
    const-class v0, Lcom/here/android/mpa/mapping/Map$LayerCategory;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 3117
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 3118
    invoke-static {v4}, Lcom/here/android/mpa/mapping/Map$LayerCategory;->a(I)Lcom/here/android/mpa/mapping/Map$LayerCategory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3120
    :cond_0
    return-object v2
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    return v0
.end method

.method public getZoomLevel()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public isStreetLevelCoverageVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->p()Z

    move-result v0

    return v0
.end method

.method public isTrafficInfoVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->l()Z

    move-result v0

    return v0
.end method

.method public pan(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1070
    return-void
.end method

.method public pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public pixelToGeo(Landroid/graphics/PointF;F)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;F)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public pixelToGeo(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    return-object v0
.end method

.method public projectToPixel(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/Map$PixelResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeClusterLayer(Lcom/here/android/mpa/cluster/ClusterLayer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/cluster/ClusterLayer;)V

    .line 1589
    return-void
.end method

.method public removeCustomizableScheme(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    return v0
.end method

.method public removeMapObjects(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->d(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public removeMapOverlay(Lcom/here/android/mpa/mapping/MapOverlay;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapOverlay;)Z

    move-result v0

    return v0
.end method

.method public removeRasterTileSource(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z

    move-result v0

    return v0
.end method

.method public removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 1808
    return-void
.end method

.method public removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 1785
    return-void
.end method

.method public setCartoMarkersVisible(Lcom/here/android/mpa/common/IconCategory;Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/IconCategory;Z)Z

    .line 2208
    return-object p0
.end method

.method public setCartoMarkersVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Z)V

    .line 1744
    return-object p0
.end method

.method public setCenter(Landroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 908
    iget-object v1, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 909
    return-void
.end method

.method public setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 881
    return-void
.end method

.method public setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 865
    iget-object v1, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 866
    return-void
.end method

.method public setExtrudedBuildingsVisible(Z)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->j(Z)Z

    move-result v0

    return v0
.end method

.method public setFadingAnimations(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->i(Z)V

    .line 1997
    return-object p0
.end method

.method public setFleetFeaturesVisible(Ljava/util/EnumSet;)Lcom/here/android/mpa/mapping/Map;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$FleetFeature;",
            ">;)",
            "Lcom/here/android/mpa/mapping/Map;"
        }
    .end annotation

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {p1}, Lcom/here/android/mpa/mapping/Map$FleetFeature;->a(Ljava/util/EnumSet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(I)V

    .line 2242
    return-object p0
.end method

.method public setInfoBubbleAdapter(Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;)V

    .line 1823
    return-void
.end method

.method public setLandmarksVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->c(Z)V

    .line 1953
    return-object p0
.end method

.method public setMapDisplayLanguage(Ljava/util/Locale;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public setMapScheme(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)V

    .line 1405
    return-object p0
.end method

.method public setMapScheme(Ljava/lang/String;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/String;)V

    .line 1386
    return-object p0
.end method

.method public setMapSecondaryDisplayLanguage(Ljava/util/Locale;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public setOrientation(F)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(F)V

    .line 1253
    return-object p0
.end method

.method public setOrientation(FLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(FLcom/here/android/mpa/mapping/Map$Animation;)V

    .line 1273
    return-void
.end method

.method public setPedestrianFeaturesVisible(Ljava/util/EnumSet;)Lcom/here/android/mpa/mapping/Map;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$PedestrianFeature;",
            ">;)",
            "Lcom/here/android/mpa/mapping/Map;"
        }
    .end annotation

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {p1}, Lcom/here/android/mpa/mapping/Map$PedestrianFeature;->a(Ljava/util/EnumSet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(I)V

    .line 2268
    return-object p0
.end method

.method public setProjectionMode(Lcom/here/android/mpa/mapping/Map$Projection;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Projection;)V

    .line 2180
    return-object p0
.end method

.method public setSafetySpotsVisible(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->setSafetySpotsVisible(Z)V

    .line 2319
    return-void
.end method

.method public setStreetLevelCoverageVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->g(Z)V

    .line 1971
    return-object p0
.end method

.method public setTilt(F)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->b(F)V

    .line 1319
    return-object p0
.end method

.method public setTilt(FLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->b(FLcom/here/android/mpa/mapping/Map$Animation;)V

    .line 1343
    return-void
.end method

.method public setTrafficInfoVisible(Z)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->d(Z)Z

    .line 1908
    return-object p0
.end method

.method public setTransformCenter(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 922
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Landroid/graphics/PointF;)V

    .line 923
    return-object p0
.end method

.method public setUseSystemLanguage()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->j()Z

    move-result v0

    return v0
.end method

.method public setVisibleLayers(Ljava/util/EnumSet;Z)Lcom/here/android/mpa/mapping/Map;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/Map$LayerCategory;",
            ">;Z)",
            "Lcom/here/android/mpa/mapping/Map;"
        }
    .end annotation

    .prologue
    .line 3093
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    .line 3094
    new-array v2, v0, [I

    .line 3095
    const/4 v0, 0x0

    .line 3096
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$LayerCategory;

    .line 3097
    iget v0, v0, Lcom/here/android/mpa/mapping/Map$LayerCategory;->a:I

    aput v0, v2, v1

    .line 3098
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3099
    goto :goto_0

    .line 3101
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v2, p2}, Lcom/nokia/maps/MapImpl;->a([IZ)V

    .line 3102
    return-object p0
.end method

.method public setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(D)V

    .line 1132
    return-object p0
.end method

.method public setZoomLevel(DLandroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(DLandroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 1202
    return-void
.end method

.method public setZoomLevel(DLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/MapImpl;->a(DLcom/here/android/mpa/mapping/Map$Animation;)V

    .line 1164
    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;IILcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;IILcom/here/android/mpa/mapping/Map$Animation;F)V

    .line 1057
    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    .line 1019
    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    .line 960
    return-void
.end method

.method public zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;FF)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 987
    iget-object v0, p0, Lcom/here/android/mpa/mapping/Map;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;FF)V

    .line 988
    return-void
.end method
