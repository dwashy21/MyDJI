.class public Lcom/amap/api/col/bi;
.super Lcom/amap/api/col/bb;


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/bi;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 22
    iget-object v0, p0, Lcom/amap/api/col/bi;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->m()V

    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/bi;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v0, v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/bc;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bi;->b(Lcom/amap/api/col/bc;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/col/bi;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, p0, Lcom/amap/api/col/bi;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/bc;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Lcom/amap/api/col/bc;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/col/bi;->b:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/bc;->c()V

    .line 33
    return-void
.end method