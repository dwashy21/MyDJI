.class Ldji/gs/map/control/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/e;->a(JFLdji/gs/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/d/a;

.field final synthetic b:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;Ldji/gs/d/a;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Ldji/gs/map/control/e$6;->b:Ldji/gs/map/control/e;

    iput-object p2, p0, Ldji/gs/map/control/e$6;->a:Ldji/gs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    .line 2025
    if-eqz p1, :cond_0

    .line 2026
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/e$6;->b:Ldji/gs/map/control/e;

    invoke-static {v1}, Ldji/gs/map/control/e;->g(Ldji/gs/map/control/e;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/c/a;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 2027
    if-nez v0, :cond_1

    .line 2050
    :cond_0
    :goto_0
    return-void

    .line 2030
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_3

    .line 2031
    iget-object v1, p0, Ldji/gs/map/control/e$6;->b:Ldji/gs/map/control/e;

    invoke-static {v1}, Ldji/gs/map/control/e;->g(Ldji/gs/map/control/e;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 2032
    iget-object v1, p0, Ldji/gs/map/control/e$6;->b:Ldji/gs/map/control/e;

    invoke-static {v1, v0}, Ldji/gs/map/control/e;->a(Ldji/gs/map/control/e;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 2033
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    .line 2034
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    .line 2035
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 2036
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v7

    .line 2040
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-nez v0, :cond_2

    .line 2041
    iget-object v0, p0, Ldji/gs/map/control/e$6;->b:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->h(Ldji/gs/map/control/e;)F

    move-result v7

    .line 2043
    :cond_2
    new-instance v1, Ldji/gs/e/b;

    invoke-direct/range {v1 .. v7}, Ldji/gs/e/b;-><init>(DDFF)V

    .line 2044
    iget-object v0, p0, Ldji/gs/map/control/e$6;->a:Ldji/gs/d/a;

    invoke-static {v1}, Ldji/gs/utils/a;->d(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/gs/d/a;->onLocationChanged(Ldji/gs/e/b;)V

    goto :goto_0

    .line 2047
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
