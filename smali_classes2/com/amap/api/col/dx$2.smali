.class Lcom/amap/api/col/dx$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dx;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dx;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dx;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v0}, Lcom/amap/api/col/dx;->a(Lcom/amap/api/col/dx;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->o()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v1}, Lcom/amap/api/col/dx;->a(Lcom/amap/api/col/dx;)Lcom/amap/api/mapcore/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/l;->getMinZoomLevel()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v0}, Lcom/amap/api/col/dx;->a(Lcom/amap/api/col/dx;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v3

    .line 152
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v0}, Lcom/amap/api/col/dx;->f(Lcom/amap/api/col/dx;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v1}, Lcom/amap/api/col/dx;->e(Lcom/amap/api/col/dx;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v0}, Lcom/amap/api/col/dx;->f(Lcom/amap/api/col/dx;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v1}, Lcom/amap/api/col/dx;->g(Lcom/amap/api/col/dx;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dx$2;->a:Lcom/amap/api/col/dx;

    invoke-static {v0}, Lcom/amap/api/col/dx;->a(Lcom/amap/api/col/dx;)Lcom/amap/api/mapcore/l;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/amap/api/col/u;->b()Lcom/amap/api/col/t;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "ZoomControllerView"

    const-string/jumbo v2, "zoomout ontouch"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
