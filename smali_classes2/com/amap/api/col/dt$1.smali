.class Lcom/amap/api/col/dt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dt;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dt;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dt;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-boolean v0, v0, Lcom/amap/api/col/dt;->i:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v6

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v0, v0, Lcom/amap/api/col/dt;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v1, v1, Lcom/amap/api/col/dt;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v0, v0, Lcom/amap/api/col/dt;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v1, v1, Lcom/amap/api/col/dt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v0, v0, Lcom/amap/api/col/dt;->h:Lcom/amap/api/mapcore/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->setMyLocationEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v0, v0, Lcom/amap/api/col/dt;->h:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 108
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 109
    iget-object v2, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v2, v2, Lcom/amap/api/col/dt;->h:Lcom/amap/api/mapcore/l;

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/l;->a(Landroid/location/Location;)V

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v0, v0, Lcom/amap/api/col/dt;->h:Lcom/amap/api/mapcore/l;

    iget-object v2, p0, Lcom/amap/api/col/dt$1;->a:Lcom/amap/api/col/dt;

    iget-object v2, v2, Lcom/amap/api/col/dt;->h:Lcom/amap/api/mapcore/l;

    .line 111
    invoke-interface {v2}, Lcom/amap/api/mapcore/l;->o()F

    move-result v2

    invoke-static {v1, v2}, Lcom/amap/api/col/u;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/col/t;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->a(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "LocationView"

    const-string/jumbo v2, "onTouch"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
