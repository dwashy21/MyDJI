.class Lcom/amap/api/mapcore/h$e;
.super Lcom/amap/api/col/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/h;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/h;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/amap/api/mapcore/h$e;->a:Lcom/amap/api/mapcore/h;

    invoke-direct {p0}, Lcom/amap/api/col/ad$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/h$e;-><init>(Lcom/amap/api/mapcore/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/ad;)V
    .locals 4

    .prologue
    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h$e;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->m()Lcom/amap/api/mapcore/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->isZoomGesturesEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 783
    :catch_0
    move-exception v0

    .line 784
    const-string/jumbo v1, "GLMapGestrureDetector"

    const-string/jumbo v2, "onZoomOut"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 794
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/col/ad;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 797
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/h$e;->a:Lcom/amap/api/mapcore/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/l;

    invoke-static {}, Lcom/amap/api/col/u;->b()Lcom/amap/api/col/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->b(Lcom/autonavi/amap/mapcore/MapMessage;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 798
    :catch_1
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
