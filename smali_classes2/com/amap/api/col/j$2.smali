.class Lcom/amap/api/col/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/j;


# direct methods
.method constructor <init>(Lcom/amap/api/col/j;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    iget-object v1, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    iget-object v2, v2, Lcom/amap/api/col/j;->k:Landroid/location/GpsStatus;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/j;->k:Landroid/location/GpsStatus;

    .line 293
    packed-switch p1, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    iget-object v0, v0, Lcom/amap/api/col/j;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 298
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    iget-object v1, v1, Lcom/amap/api/col/j;->k:Landroid/location/GpsStatus;

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v3

    move v1, v0

    .line 300
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge v1, v3, :cond_0

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 303
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 306
    goto :goto_1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/j$2;->a:Lcom/amap/api/col/j;

    iput v1, v0, Lcom/amap/api/col/j;->j:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
