.class Lcom/amap/api/col/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/a;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1287
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    iput-object p1, v2, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    .line 1289
    if-eqz p1, :cond_2

    .line 1290
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 1291
    iget-object v1, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/col/a;->q:J

    .line 1293
    iget-object v1, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 1301
    :goto_0
    if-eqz v0, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/amap/api/col/a;->s:I

    .line 1304
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 1322
    :cond_0
    :goto_1
    return-void

    .line 1296
    :cond_1
    const-string/jumbo v0, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    .line 1297
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "locationDetail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1298
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1296
    invoke-static {v0, v2, v3, v4}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1306
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    iget-boolean v0, v0, Lcom/amap/api/col/a;->l:Z

    if-nez v0, :cond_4

    .line 1307
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a;->a(I)V

    .line 1308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1309
    const-string/jumbo v1, "interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1311
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 1313
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    iget v1, v0, Lcom/amap/api/col/a;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/col/a;->s:I

    .line 1314
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    iget v0, v0, Lcom/amap/api/col/a;->s:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/amap/api/col/a$1;->a:Lcom/amap/api/col/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1319
    :catch_0
    move-exception v0

    goto :goto_1
.end method
