.class Lcom/amap/api/mapcore/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field a:Landroid/location/Location;

.field private b:Lcom/amap/api/mapcore/l;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/l;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/mapcore/e;->b:Lcom/amap/api/mapcore/l;

    .line 19
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/e;->a:Landroid/location/Location;

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->b:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/e;->b:Lcom/amap/api/mapcore/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/l;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "AMapOnLocationChangedListener"

    const-string/jumbo v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
