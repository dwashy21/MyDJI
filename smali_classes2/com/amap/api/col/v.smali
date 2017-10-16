.class public Lcom/amap/api/col/v;
.super Lcom/amap/api/col/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/t;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/MapMessage;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->zoom:F

    iget v1, p0, Lcom/amap/api/col/v;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/autonavi/amap/mapcore/MapMessage;->zoom:F

    .line 23
    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/v;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/v;->zoom:F

    .line 16
    iget-object v0, p0, Lcom/amap/api/col/v;->mapConfig:Lcom/autonavi/amap/mapcore/MapConfig;

    iget v1, p0, Lcom/amap/api/col/v;->zoom:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dp;->a(Lcom/autonavi/amap/mapcore/MapConfig;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/v;->zoom:F

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/api/col/v;->a(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 18
    return-void
.end method
