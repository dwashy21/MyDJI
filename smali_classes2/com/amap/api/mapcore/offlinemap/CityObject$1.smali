.class Lcom/amap/api/mapcore/offlinemap/CityObject$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/amap/api/mapcore/offlinemap/CityObject;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/offlinemap/CityObject;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iput-object p2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 8

    .prologue
    .line 558
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getcompleteCode()I

    move-result v0

    .line 560
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    float-to-double v4, p3

    const-wide v6, 0x3fd8f5c28f5c28f6L    # 0.39

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 562
    sub-int v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 564
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;J)J

    .line 567
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/bc;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/bc;

    invoke-virtual {v1}, Lcom/amap/api/col/bc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bc;->a(I)V

    .line 596
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 578
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 580
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/col/aw;->b(Ljava/io/File;)Z

    .line 583
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 585
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/bc;

    invoke-virtual {v0}, Lcom/amap/api/col/bc;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/bc;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject$1;->c:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/bc;

    invoke-virtual {v1}, Lcom/amap/api/col/bc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/bc;->a(I)V

    goto :goto_0
.end method
