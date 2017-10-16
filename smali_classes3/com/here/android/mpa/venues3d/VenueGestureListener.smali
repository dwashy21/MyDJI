.class public Lcom/here/android/mpa/venues3d/VenueGestureListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;
.implements Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

.field private b:Lcom/here/android/mpa/venues3d/VenueController;

.field private c:D

.field private d:D

.field private e:D

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueLayerAdapter;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v0, p0}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V

    .line 51
    invoke-direct {p0, p2}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a(I)V

    .line 52
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0x140

    if-le p1, v0, :cond_0

    .line 232
    const-wide v0, 0x4032cccccccccccdL    # 18.8

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    .line 233
    const-wide v0, 0x4034cccccccccccdL    # 20.8

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    const-wide v0, 0x4033800000000000L    # 19.5

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    .line 236
    const-wide v0, 0x4035800000000000L    # 21.5

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v2}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getVenueService()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v2

    .line 244
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 245
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v3, v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v1

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    .line 246
    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueService;->isVenueZoomEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 260
    :cond_0
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 262
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getZoomLevel()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 60
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    .line 61
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v2, v1}, Lcom/here/android/mpa/venues3d/VenueController;->getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v2}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v2, v1, v3}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 64
    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 65
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, v2, v3, v4}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(DLcom/here/android/mpa/mapping/Map$Animation;)V

    .line 66
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFloorChanged(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPressRelease()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->h:Ljava/lang/Float;

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    .line 188
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onPanEnd()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onPanStart()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onPinchLocked()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onPinchZoomEvent(FLandroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->h:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->h:Ljava/lang/Float;

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 90
    const v0, 0x3f80a3d7    # 1.005f

    .line 91
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    .line 96
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->h:Ljava/lang/Float;

    .line 98
    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    iget-wide v6, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    cmpg-double v3, v4, v6

    if-gez v3, :cond_6

    .line 99
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v3}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/mapping/Map;->getZoomLevel()D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 100
    iget-boolean v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-eqz v3, :cond_4

    .line 101
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->d:D

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    sub-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/venues3d/VenueController;->getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v3}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v3, v0, v4}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 106
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    :goto_2
    move v0, v2

    .line 133
    goto :goto_0

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 93
    const v0, 0x3f7f3b64    # 0.997f

    goto :goto_1

    .line 109
    :cond_4
    iget-boolean v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->f:Z

    if-eqz v3, :cond_5

    .line 110
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getZoomLevel()D

    move-result-wide v4

    float-to-double v0, v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    invoke-virtual {v0, v4, v5}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    move v0, v2

    .line 112
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_6
    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    iget-wide v6, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_9

    .line 117
    iget-boolean v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-nez v3, :cond_7

    .line 118
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v3, v2}, Lcom/here/android/mpa/venues3d/VenueController;->useVenueZoom(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/venues3d/VenueController;->getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v3}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v3, v1, v4}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 122
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    .line 127
    :cond_7
    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    float-to-double v0, v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    goto :goto_2

    :cond_8
    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 130
    :cond_9
    iget-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->e:D

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->c:D

    goto :goto_2
.end method

.method public onRotateEvent(F)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public onRotateLocked()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onSpaceDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onSpaceSelected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public onTiltEvent(F)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->g:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    .line 164
    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueController;->getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueGestureListener;->a:Lcom/here/android/mpa/venues3d/VenueLayerAdapter;

    invoke-interface {v1}, Lcom/here/android/mpa/venues3d/VenueLayerAdapter;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v1, v0, v2}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 166
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b()V

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVenueDeselected(Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueGestureListener;->b()V

    .line 211
    return-void
.end method

.method public onVenueSelected(Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onVenueTapped(Lcom/here/android/mpa/venues3d/Venue;FF)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onVenueVisibleInViewport(Lcom/here/android/mpa/venues3d/Venue;Z)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
