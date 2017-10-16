.class Lcom/amap/api/col/gx$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gx;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gx;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/col/gx;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/amap/api/col/gx$a;

    move-result-object v2

    .line 310
    iget-object v0, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    iget-object v3, v0, Lcom/amap/api/col/gx;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/gx$a;

    .line 313
    iget-object v4, v0, Lcom/amap/api/col/gx$a;->h:Ljava/lang/String;

    iget-object v5, v2, Lcom/amap/api/col/gx$a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    iget-object v4, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-static {v4}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v1, -0x1

    .line 316
    iget-object v0, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    monitor-exit v3

    .line 330
    :goto_1
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    .line 320
    iget-wide v6, v0, Lcom/amap/api/col/gx$a;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 321
    iget-object v4, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-static {v4}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v0, v1, -0x1

    .line 311
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/gx$c;->a:Lcom/amap/api/col/gx;

    invoke-static {v0}, Lcom/amap/api/col/gx;->a(Lcom/amap/api/col/gx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "onLeScan"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
