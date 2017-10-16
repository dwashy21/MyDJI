.class public Lcom/amap/api/col/ia;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 60
    sput v2, Lcom/amap/api/col/ia;->a:I

    .line 61
    sput-object v1, Lcom/amap/api/col/ia;->b:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/amap/api/col/ia;->c:Ljava/util/Hashtable;

    .line 1403
    sput-object v1, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    .line 1819
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/col/ia;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 1562
    mul-double v0, p0, v2

    double-to-long v0, v0

    .line 1563
    long-to-double v0, v0

    div-double/2addr v0, v2

    .line 1564
    return-wide v0
.end method

.method private static a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)D
    .locals 10

    .prologue
    .line 2223
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 2224
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 2225
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 2226
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 2228
    mul-double/2addr v0, v4

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 2229
    mul-double v2, v4, v4

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    .line 2230
    div-double/2addr v0, v2

    .line 2234
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1

    .line 2235
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-nez v2, :cond_1

    .line 2236
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    .line 2237
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    .line 2245
    :goto_0
    new-instance v4, Lcom/amap/api/location/DPoint;

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    new-instance v5, Lcom/amap/api/location/DPoint;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v4, v5}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    .line 2238
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 2239
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    .line 2240
    invoke-virtual {p2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    .line 2242
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 2243
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    goto :goto_0
.end method

.method public static a(F)F
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1613
    float-to-double v0, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 1614
    long-to-double v0, v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1615
    return v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F
    .locals 4

    .prologue
    .line 530
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 531
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 532
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 533
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 534
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 535
    invoke-static {v0}, Lcom/amap/api/col/ia;->a([D)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocation;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1950
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1951
    if-eqz p0, :cond_0

    .line 1952
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1953
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1954
    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    .line 1955
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 1956
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    .line 1957
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v4

    .line 1958
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 1959
    const/4 v0, 0x0

    .line 1971
    :cond_0
    :goto_1
    return v0

    .line 1962
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    .line 1963
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMaxDis2Center()F

    move-result v5

    sub-float v5, v4, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1966
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 1967
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getMinDis2Center()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    move v1, v0

    .line 1969
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F
    .locals 4

    .prologue
    .line 545
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 546
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 547
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 548
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 549
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 550
    invoke-static {v0}, Lcom/amap/api/col/ia;->a([D)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1987
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1988
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1990
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1991
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 1992
    invoke-static {p0, v0}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    .line 1993
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1995
    :cond_1
    return v0
.end method

.method public static a([D)F
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 512
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 516
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    .line 518
    :cond_0
    new-array v8, v2, [F

    .line 519
    aget-wide v0, p0, v9

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 520
    aget v0, v8, v9

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 357
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 879
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1204
    .line 1205
    if-nez p0, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return v0

    .line 1207
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    .line 425
    if-eqz p0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    if-eqz p1, :cond_0

    .line 429
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    .line 430
    const/4 v0, 0x1

    goto :goto_0

    .line 433
    :cond_2
    :try_start_0
    const-string/jumbo v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    const/4 v0, 0x2

    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "getCellLocT"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Lcom/amap/api/location/DPoint;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)",
            "Lcom/amap/api/location/DPoint;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1913
    new-instance v1, Lcom/amap/api/location/DPoint;

    invoke-direct {v1}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 1915
    if-eqz p0, :cond_1

    .line 1918
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 1919
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 1920
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 1921
    goto :goto_0

    .line 1923
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1922
    invoke-static {v4, v5}, Lcom/amap/api/col/ia;->c(D)D

    move-result-wide v4

    .line 1925
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v2, v6

    .line 1924
    invoke-static {v2, v3}, Lcom/amap/api/col/ia;->c(D)D

    move-result-wide v2

    .line 1926
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 1931
    :goto_2
    return-object v1

    .line 1928
    :catch_0
    move-exception v0

    .line 1929
    const-string/jumbo v2, "GeoFenceUtil"

    const-string/jumbo v3, "getPolygonCenter"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 561
    if-nez p0, :cond_0

    .line 570
    :goto_0
    return-object v0

    .line 566
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v1

    .line 568
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "getServ"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1332
    const/4 v0, 0x0

    .line 1334
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1338
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1335
    :catch_0
    move-exception v1

    .line 1336
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "str2Base64"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2175
    if-nez p0, :cond_1

    .line 2176
    const/4 p0, 0x0

    .line 2209
    :cond_0
    :goto_0
    return-object p0

    .line 2178
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2181
    const-wide/16 v6, 0x0

    .line 2183
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2184
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 2185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/DPoint;

    .line 2186
    const/4 v2, 0x1

    move v3, v2

    move v4, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_3

    .line 2187
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/location/DPoint;

    .line 2188
    invoke-static {v2, v0, v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)D

    move-result-wide v8

    .line 2189
    cmpl-double v2, v8, v6

    if-lez v2, :cond_2

    move v4, v3

    move-wide v6, v8

    .line 2186
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2195
    :cond_3
    float-to-double v2, p1

    cmpg-double v2, v6, v2

    if-gez v2, :cond_4

    .line 2196
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2197
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    .line 2209
    goto :goto_0

    .line 2199
    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 2200
    invoke-static {v0, p1}, Lcom/amap/api/col/ia;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 2202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 2201
    invoke-interface {p0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 2203
    invoke-static {v1, p1}, Lcom/amap/api/col/ia;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 2204
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2205
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2206
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v10

    .line 2207
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1675
    const-class v1, Lcom/amap/api/col/ia;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1688
    :goto_0
    monitor-exit v1

    return-void

    .line 1679
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/col/fd;

    const-class v2, Lcom/amap/api/col/hn;

    .line 1680
    invoke-static {v2}, Lcom/amap/api/col/fd;->a(Ljava/lang/Class;)Lcom/amap/api/col/fc;

    move-result-object v2

    .line 1681
    invoke-static {}, Lcom/amap/api/col/ia;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/amap/api/col/fd;-><init>(Landroid/content/Context;Lcom/amap/api/col/fc;Ljava/lang/String;)V

    .line 1682
    new-instance v2, Lcom/amap/api/col/hj;

    invoke-direct {v2}, Lcom/amap/api/col/hj;-><init>()V

    .line 1683
    invoke-virtual {v2, p1}, Lcom/amap/api/col/hj;->a(I)V

    .line 1684
    const-string/jumbo v3, "_id=1"

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1685
    :catch_0
    move-exception v0

    .line 1686
    :try_start_1
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "getDBConfigVersion"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1675
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2429
    const-string/jumbo v0, "fenceErrLog"

    const-string/jumbo v1, "==========================================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2430
    const-string/jumbo v0, "fenceErrLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "              "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2431
    const-string/jumbo v0, "fenceErrLog"

    const-string/jumbo v1, "==========================================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    const-string/jumbo v0, "fenceErrLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2433
    const-string/jumbo v0, "fenceErrLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9519\u8bef\u4fe1\u606f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 2435
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 2436
    const-string/jumbo v3, "fenceErrLog"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2439
    :cond_0
    const-string/jumbo v0, "fenceErrLog"

    const-string/jumbo v1, "==========================================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    return-void
.end method

.method static a(DDDDDD)Z
    .locals 6

    .prologue
    .line 2116
    const/4 v0, 0x0

    .line 2117
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 2118
    invoke-static/range {p0 .. p11}, Lcom/amap/api/col/ia;->b(DDDDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    sub-double v2, p0, p4

    sub-double v4, p0, p8

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    sub-double v2, p2, p6

    sub-double v4, p2, p10

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 2121
    const/4 v0, 0x1

    .line 2123
    :cond_0
    return v0
.end method

.method static a(DDDDDDDD)Z
    .locals 12

    .prologue
    .line 2133
    const/4 v0, 0x0

    .line 2134
    sub-double v2, p4, p0

    sub-double v4, p14, p10

    mul-double/2addr v2, v4

    sub-double v4, p6, p2

    sub-double v6, p12, p8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 2135
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 2136
    sub-double v4, p2, p10

    sub-double v6, p12, p8

    mul-double/2addr v4, v6

    sub-double v6, p0, p8

    sub-double v8, p14, p10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 2138
    sub-double v6, p2, p10

    sub-double v8, p4, p0

    mul-double/2addr v6, v8

    sub-double v8, p0, p8

    sub-double v10, p6, p2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    div-double v2, v6, v2

    .line 2140
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 2141
    const/4 v0, 0x1

    .line 2144
    :cond_0
    return v0
.end method

.method public static declared-synchronized a(JJ)Z
    .locals 6

    .prologue
    .line 1436
    const-class v2, Lcom/amap/api/col/ia;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "yyyyMMddHH"

    .line 1437
    const/4 v0, 0x0

    .line 1438
    sget-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1440
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 1450
    sget-object v1, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1455
    :cond_0
    :goto_1
    monitor-exit v2

    return v0

    .line 1441
    :catch_0
    move-exception v1

    .line 1442
    :try_start_3
    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "isSameDay part1"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1445
    :cond_1
    :try_start_4
    sget-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 1452
    :catch_1
    move-exception v1

    .line 1453
    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "isSameHour"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    if-nez p0, :cond_0

    .line 486
    :goto_0
    return v0

    .line 473
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ia;->c()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 474
    const-string/jumbo v1, "android.provider.Settings$System"

    .line 475
    invoke-static {p0, v1}, Lcom/amap/api/col/ia;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    const-string/jumbo v1, "android.provider.Settings$Global"

    .line 478
    invoke-static {p0, v1}, Lcom/amap/api/col/ia;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1883
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1885
    if-eqz v2, :cond_3

    .line 1886
    const-string/jumbo v3, "satellites"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1888
    :goto_0
    if-gtz v2, :cond_1

    .line 1897
    :cond_0
    :goto_1
    return v0

    .line 1891
    :cond_1
    if-nez p1, :cond_2

    .line 1892
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    .line 1893
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    cmpl-float v2, v2, v6

    if-nez v2, :cond_2

    .line 1894
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1897
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/fence/GeoFence;I)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2350
    const/4 v1, 0x0

    .line 2352
    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_0

    .line 2354
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v1, v0

    .line 2358
    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-ne v2, v3, :cond_1

    .line 2360
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 2364
    :cond_1
    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2366
    invoke-virtual {p0}, Lcom/amap/api/fence/GeoFence;->getStatus()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 2373
    :goto_0
    return v0

    .line 2370
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 2371
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "remindStatus"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    .line 317
    if-nez p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 325
    invoke-static {p0}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2260
    const/4 v2, 0x0

    .line 2262
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2263
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2264
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v1, v2

    .line 2291
    :goto_0
    return v1

    .line 2269
    :pswitch_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCenter()Lcom/amap/api/location/DPoint;

    move-result-object v0

    .line 2270
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    move-result v3

    .line 2268
    invoke-static {p0, v0, v3}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/DPoint;F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2277
    :pswitch_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2278
    invoke-static {p0, v0}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 2281
    goto :goto_1

    :cond_1
    move v1, v2

    .line 2283
    goto :goto_0

    .line 2288
    :catch_0
    move-exception v0

    move v1, v2

    .line 2289
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "isInGeoFence"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 2265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/DPoint;F)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2038
    .line 2039
    const/4 v2, 0x4

    new-array v2, v2, [D

    .line 2040
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 2041
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2042
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 2043
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 2044
    invoke-static {v2}, Lcom/amap/api/col/ia;->a([D)F

    move-result v2

    .line 2045
    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 2048
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    .line 286
    if-nez p0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-static {p0}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string/jumbo v0, ",111,123,134,199,202,204,206,208,212,213,214,216,218,219,220,222,225,226,228,230,231,232,234,235,238,240,242,244,246,247,248,250,255,257,259,260,262,266,268,270,272,274,276,278,280,282,283,284,286,288,289,290,292,293,294,295,297,302,308,310,311,312,313,314,315,316,310,330,332,334,338,340,342,344,346,348,350,352,354,356,358,360,362,363,364,365,366,368,370,372,374,376,400,401,402,404,405,406,410,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,434,436,437,438,440,441,450,452,454,455,456,457,466,467,470,472,502,505,510,514,515,520,525,528,530,534,535,536,537,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,560,598,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,645,646,647,648,649,650,651,652,653,654,655,657,659,665,702,704,706,708,710,712,714,716,722,724,730,732,734,736,738,740,742,744,746,748,750,850,901,"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 912
    invoke-static {p0, p1}, Lcom/amap/api/col/eq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(I[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1387
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1388
    :cond_0
    new-array p1, v1, [B

    .line 1391
    :cond_1
    const/4 v0, 0x0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1392
    const/4 v0, 0x1

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1393
    return-object p1
.end method

.method public static a(J)[B
    .locals 6

    .prologue
    .line 1373
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1374
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1375
    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1377
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1382
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/amap/api/col/ia;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 607
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/eq;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    .line 608
    :catch_0
    move-exception v1

    .line 609
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "gz"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    .line 1875
    sub-int v0, p2, p1

    new-array v0, v0, [B

    .line 1876
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1877
    const/4 v2, 0x0

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1878
    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v1, "0"

    aput-object v1, v3, v2

    const-string/jumbo v1, "0"

    aput-object v1, v3, v4

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 380
    :goto_0
    if-eqz v1, :cond_4

    .line 381
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 382
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v1, v2

    .line 384
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_3

    aget-char v6, v5, v1

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 376
    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-gt v1, v5, :cond_8

    move v1, v2

    .line 378
    goto :goto_0

    .line 387
    :cond_3
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 395
    :cond_4
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 400
    :goto_2
    if-nez v0, :cond_5

    .line 401
    const-string/jumbo v0, "0"

    aput-object v0, v3, v2

    .line 403
    :cond_5
    aget-object v0, v3, v2

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v3, v4

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 404
    sput-object v3, Lcom/amap/api/col/ia;->b:[Ljava/lang/String;

    move-object v0, v3

    .line 413
    :goto_3
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v1, "Utils"

    const-string/jumbo v5, "getMccMnc"

    invoke-static {v0, v1, v5}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 398
    goto :goto_2

    .line 405
    :cond_6
    aget-object v0, v3, v2

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v3, v4

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    sget-object v0, Lcom/amap/api/col/ia;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 407
    sget-object v0, Lcom/amap/api/col/ia;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1579
    mul-double v0, p0, v2

    double-to-long v0, v0

    .line 1580
    long-to-double v0, v0

    div-double/2addr v0, v2

    .line 1581
    return-wide v0
.end method

.method static b(DDDDDD)D
    .locals 6

    .prologue
    .line 2128
    sub-double v0, p4, p0

    sub-double v2, p10, p2

    mul-double/2addr v0, v2

    sub-double v2, p8, p0

    sub-double v4, p6, p2

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/DPoint;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 2010
    const/4 v0, 0x1

    .line 2011
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2013
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 2015
    invoke-static {p0, v0}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    .line 2016
    goto :goto_0

    :cond_0
    move v0, v1

    .line 2018
    :cond_1
    return v0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1700
    const-class v1, Lcom/amap/api/col/ia;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "\u5176\u4ed6\u9519\u8bef"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1701
    packed-switch p0, :pswitch_data_0

    .line 1753
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1703
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 1706
    :pswitch_1
    const-string/jumbo v0, "\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a"

    goto :goto_0

    .line 1709
    :pswitch_2
    const-string/jumbo v0, "WIFI\u4fe1\u606f\u4e0d\u8db3"

    goto :goto_0

    .line 1712
    :pswitch_3
    const-string/jumbo v0, "\u8bf7\u6c42\u53c2\u6570\u83b7\u53d6\u51fa\u73b0\u5f02\u5e38"

    goto :goto_0

    .line 1715
    :pswitch_4
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    goto :goto_0

    .line 1718
    :pswitch_5
    const-string/jumbo v0, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    goto :goto_0

    .line 1721
    :pswitch_6
    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u9519\u8bef"

    goto :goto_0

    .line 1724
    :pswitch_7
    const-string/jumbo v0, "KEY\u9519\u8bef"

    goto :goto_0

    .line 1727
    :pswitch_8
    const-string/jumbo v0, "\u5176\u4ed6\u9519\u8bef"

    goto :goto_0

    .line 1730
    :pswitch_9
    const-string/jumbo v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    goto :goto_0

    .line 1733
    :pswitch_a
    const-string/jumbo v0, "\u5b9a\u4f4d\u670d\u52a1\u542f\u52a8\u5931\u8d25"

    goto :goto_0

    .line 1736
    :pswitch_b
    const-string/jumbo v0, "\u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    goto :goto_0

    .line 1739
    :pswitch_c
    const-string/jumbo v0, "\u9519\u8bef\u7684\u57fa\u7ad9\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u63d2\u5165SIM\u5361"

    goto :goto_0

    .line 1742
    :pswitch_d
    const-string/jumbo v0, "\u7f51\u7edc\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u662f\u5426\u63d2\u5165sim\u5361\uff0c\u662f\u5426\u5f00\u542f\u79fb\u52a8\u7f51\u7edc\u6216\u5f00\u542f\u4e86wifi\u6a21\u5757"

    goto :goto_0

    .line 1745
    :pswitch_e
    const-string/jumbo v0, "GPS \u5b9a\u4f4d\u5931\u8d25\uff0c\u7531\u4e8e\u8bbe\u5907\u5f53\u524d GPS \u72b6\u6001\u5dee,\u5efa\u8bae\u6301\u8bbe\u5907\u5230\u76f8\u5bf9\u5f00\u9614\u7684\u9732\u5929\u573a\u6240\u518d\u6b21\u5c1d\u8bd5"

    goto :goto_0

    .line 1748
    :pswitch_f
    const-string/jumbo v0, "\u5f53\u524d\u8fd4\u56de\u4f4d\u7f6e\u4e3a\u6a21\u62df\u8f6f\u4ef6\u8fd4\u56de\uff0c\u8bf7\u5173\u95ed\u6a21\u62df\u8f6f\u4ef6\uff0c\u6216\u8005\u5728option\u4e2d\u8bbe\u7f6e\u5141\u8bb8\u6a21\u62df"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1700
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 697
    sget-object v1, Lcom/amap/api/col/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 698
    sget-object v0, Lcom/amap/api/col/f;->d:Ljava/lang/String;

    .line 744
    :cond_0
    :goto_0
    return-object v0

    .line 700
    :cond_1
    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 705
    const/16 v2, 0x40

    .line 707
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 712
    :goto_1
    :try_start_1
    sget-object v1, Lcom/amap/api/col/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 713
    const/4 v1, 0x0

    sput-object v1, Lcom/amap/api/col/f;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    if-eqz v2, :cond_5

    .line 724
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_3

    .line 725
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 727
    :cond_3
    if-eqz v0, :cond_4

    .line 728
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_4
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 734
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_5
    invoke-static {p0}, Lcom/amap/api/col/eg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 739
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_6
    sget-object v0, Lcom/amap/api/col/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 742
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/amap/api/col/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 708
    :catch_0
    move-exception v1

    .line 709
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "getAppName part"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 718
    :catch_1
    move-exception v1

    .line 719
    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "getAppName"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1224
    const/4 v0, 0x0

    .line 1225
    if-eqz p0, :cond_0

    .line 1226
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 1228
    :cond_0
    sget-object v1, Lcom/amap/api/col/f;->j:Landroid/util/SparseArray;

    const-string/jumbo v2, "UNKWN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1369
    invoke-static {p0}, Lcom/amap/api/col/eq;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(JJ)Z
    .locals 6

    .prologue
    .line 1469
    const-class v2, Lcom/amap/api/col/ia;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "yyyyMMdd"

    .line 1470
    const/4 v0, 0x0

    .line 1471
    sget-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1473
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1482
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 1483
    sget-object v1, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1488
    :cond_0
    :goto_1
    monitor-exit v2

    return v0

    .line 1474
    :catch_0
    move-exception v1

    .line 1475
    :try_start_3
    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "isSameDay part1"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1469
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1478
    :cond_1
    :try_start_4
    sget-object v3, Lcom/amap/api/col/ia;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :catch_1
    move-exception v1

    .line 1486
    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "isSameDay"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1807
    const-class v1, Lcom/amap/api/col/ia;

    monitor-enter v1

    .line 1809
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 1810
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1811
    if-eqz v2, :cond_0

    .line 1812
    const/4 v0, 0x1

    .line 1816
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 1807
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1814
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Lcom/amap/api/location/AMapLocation;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    .line 333
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    .line 334
    cmpl-double v6, v2, v8

    if-nez v6, :cond_1

    cmpl-double v6, v4, v8

    if-nez v6, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v6, v2, v6

    if-gtz v6, :cond_0

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v6, v4, v6

    if-gtz v6, :cond_0

    .line 341
    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2304
    const/4 v1, 0x0

    .line 2306
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    .line 2307
    if-eqz v2, :cond_1

    .line 2308
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 2310
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 2311
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V

    .line 2312
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 2337
    :goto_0
    return v0

    .line 2317
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 2318
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 2319
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getEnterTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2320
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2334
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 2335
    :goto_1
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "isFenceStatusChanged"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2327
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v2, v3, :cond_2

    .line 2329
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {p1, v1}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 2331
    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/amap/api/fence/GeoFence;->setEnterTime(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2334
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/location/AMapLocation;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2062
    const/16 v28, 0x0

    .line 2063
    const-wide v30, 0x3e112e0be826d695L    # 1.0E-9

    .line 2064
    const/4 v7, 0x0

    .line 2067
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    .line 2071
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    .line 2072
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v24

    .line 2074
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v8, :cond_0

    .line 2075
    const/4 v2, 0x0

    .line 2111
    :goto_0
    return v2

    .line 2078
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2079
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_1
    const/4 v6, 0x0

    move/from16 v26, v6

    move/from16 v27, v7

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, v26

    if-ge v0, v6, :cond_6

    .line 2083
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    .line 2084
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/location/DPoint;

    invoke-virtual {v8}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    .line 2085
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/location/DPoint;

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    .line 2086
    add-int/lit8 v12, v26, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/location/DPoint;

    invoke-virtual {v12}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v12

    .line 2087
    invoke-static/range {v2 .. v13}, Lcom/amap/api/col/ia;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2088
    const/4 v2, 0x1

    goto :goto_0

    .line 2090
    :cond_2
    sub-double v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v14, v14, v30

    if-gez v14, :cond_3

    move/from16 v7, v27

    .line 2082
    :goto_2
    add-int/lit8 v6, v26, 0x1

    move/from16 v26, v6

    move/from16 v27, v7

    goto :goto_1

    :cond_3
    move-wide v14, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    .line 2094
    invoke-static/range {v14 .. v25}, Lcom/amap/api/col/ia;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2096
    cmpl-double v6, v8, v12

    if-lez v6, :cond_8

    .line 2097
    add-int/lit8 v27, v27, 0x1

    move/from16 v7, v27

    goto :goto_2

    :cond_4
    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    .line 2098
    invoke-static/range {v10 .. v21}, Lcom/amap/api/col/ia;->a(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2100
    cmpl-double v6, v12, v8

    if-lez v6, :cond_8

    .line 2101
    add-int/lit8 v27, v27, 0x1

    move/from16 v7, v27

    goto :goto_2

    :cond_5
    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    .line 2102
    invoke-static/range {v6 .. v21}, Lcom/amap/api/col/ia;->a(DDDDDDDD)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2104
    add-int/lit8 v27, v27, 0x1

    move/from16 v7, v27

    goto :goto_2

    .line 2107
    :cond_6
    rem-int/lit8 v2, v27, 0x2

    if-eqz v2, :cond_7

    .line 2108
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    move/from16 v2, v28

    goto/16 :goto_0

    :cond_8
    move/from16 v7, v27

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 980
    const/4 v1, 0x1

    .line 981
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v0

    .line 983
    :cond_1
    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 985
    const-string/jumbo v2, " :"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(I[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1531
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1532
    :cond_0
    new-array p1, v1, [B

    .line 1536
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 1537
    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 1536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1539
    :cond_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1525
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/amap/api/col/ia;->b(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(D)D
    .locals 4

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 1596
    mul-double v0, p0, v2

    double-to-long v0, v0

    .line 1597
    long-to-double v0, v0

    div-double/2addr v0, v2

    .line 1598
    return-wide v0
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 580
    sget v0, Lcom/amap/api/col/ia;->a:I

    if-lez v0, :cond_0

    .line 581
    sget v0, Lcom/amap/api/col/ia;->a:I

    .line 595
    :goto_0
    return v0

    .line 583
    :cond_0
    const/4 v0, 0x0

    .line 584
    const-string/jumbo v1, "android.os.Build$VERSION"

    .line 586
    :try_start_0
    const-string/jumbo v2, "SDK_INT"

    invoke-static {v1, v2}, Lcom/amap/api/col/hv;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v2

    .line 589
    :try_start_1
    const-string/jumbo v2, "SDK"

    invoke-static {v1, v2}, Lcom/amap/api/col/hv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 591
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 2385
    .line 2386
    sparse-switch p0, :sswitch_data_0

    .line 2422
    :goto_0
    :sswitch_0
    if-eqz v0, :cond_0

    .line 2423
    const-string/jumbo v2, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "searchErrCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 2425
    :cond_0
    return v0

    :sswitch_1
    move v0, v1

    .line 2389
    goto :goto_0

    .line 2393
    :sswitch_2
    const/4 v0, 0x1

    .line 2394
    goto :goto_0

    .line 2405
    :sswitch_3
    const/4 v0, 0x4

    .line 2406
    goto :goto_0

    .line 2414
    :sswitch_4
    const/4 v0, 0x7

    .line 2415
    goto :goto_0

    .line 2386
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_3
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_3
        0x271b -> :sswitch_3
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_3
        0x271f -> :sswitch_3
        0x2720 -> :sswitch_3
        0x2721 -> :sswitch_3
        0x4e20 -> :sswitch_2
        0x4e21 -> :sswitch_2
        0x4e22 -> :sswitch_2
        0x4e23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    .line 755
    const/4 v0, 0x0

    .line 757
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/ek;->n(Landroid/content/Context;)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    .line 758
    :catch_0
    move-exception v1

    .line 759
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "getNetWorkInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1322
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c(JJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0xc

    .line 1502
    const-class v2, Lcom/amap/api/col/ia;

    monitor-enter v2

    .line 1503
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/ia;->b(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 1520
    :goto_0
    monitor-exit v2

    return v1

    .line 1506
    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 1507
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1508
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1509
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1510
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 1511
    if-le v4, v6, :cond_2

    .line 1512
    if-le v3, v6, :cond_3

    :cond_1
    :goto_1
    move v1, v0

    .line 1520
    goto :goto_0

    .line 1516
    :cond_2
    if-le v3, v6, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1502
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 493
    const-string/jumbo v0, "AIRPLANE_MODE_ON"

    invoke-static {p1, v0}, Lcom/amap/api/col/hv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    new-array v4, v5, [Ljava/lang/Object;

    .line 496
    aput-object v3, v4, v2

    .line 497
    aput-object v0, v4, v1

    .line 498
    new-array v0, v5, [Ljava/lang/Class;

    .line 499
    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, v0, v2

    .line 500
    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    .line 501
    const-string/jumbo v3, "getInt"

    invoke-static {p1, v3, v4, v0}, Lcom/amap/api/col/hv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static c([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1865
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 1866
    aput-byte v2, v1, v2

    .line 1867
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-gt v0, v2, :cond_0

    .line 1868
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 1867
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1870
    :cond_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1348
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    :cond_0
    const-string/jumbo v0, ""

    .line 1359
    :goto_0
    return-object v0

    .line 1353
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1354
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1356
    const/4 v0, 0x0

    .line 1357
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "base642Str"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1239
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 1240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1242
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1244
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1245
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 1255
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 1248
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1252
    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    const-string/jumbo v2, "Utils"

    const-string/jumbo v3, "isApplicationBroughtToBackground"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1255
    goto :goto_0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 1649
    const-class v2, Lcom/amap/api/col/ia;

    monitor-enter v2

    const/4 v1, -0x1

    .line 1651
    :try_start_0
    new-instance v0, Lcom/amap/api/col/fd;

    const-class v3, Lcom/amap/api/col/hn;

    .line 1652
    invoke-static {v3}, Lcom/amap/api/col/fd;->a(Ljava/lang/Class;)Lcom/amap/api/col/fc;

    move-result-object v3

    .line 1653
    invoke-static {}, Lcom/amap/api/col/ia;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/amap/api/col/fd;-><init>(Landroid/content/Context;Lcom/amap/api/col/fc;Ljava/lang/String;)V

    .line 1654
    const-string/jumbo v3, "_id=1"

    const-class v4, Lcom/amap/api/col/hj;

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/col/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1657
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/hj;

    invoke-virtual {v0}, Lcom/amap/api/col/hj;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1662
    :goto_0
    monitor-exit v2

    return v0

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    :try_start_1
    const-string/jumbo v3, "Utils"

    const-string/jumbo v4, "getDBConfigVersion"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1649
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/16 v3, 0x17

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1835
    const-class v4, Lcom/amap/api/col/ia;

    monitor-enter v4

    .line 1836
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 1837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_2

    .line 1839
    check-cast p0, Landroid/app/Application;

    .line 1840
    sget-object v5, Lcom/amap/api/col/ia;->e:[Ljava/lang/String;

    array-length v6, v5

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v2, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1844
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "checkSelfPermission"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    .line 1843
    invoke-static {v7, v8, v9}, Lcom/amap/api/col/hv;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1848
    :goto_1
    if-eqz v2, :cond_1

    .line 1861
    :cond_0
    :goto_2
    monitor-exit v4

    return v0

    .line 1846
    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_1

    .line 1840
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1854
    :cond_2
    :try_start_2
    sget-object v3, Lcom/amap/api/col/ia;->e:[Ljava/lang/String;

    array-length v5, v3

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 1855
    invoke-virtual {p0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 1854
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1835
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 868
    invoke-static {v1, v0}, Lcom/amap/api/col/ia;->a(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 998
    sget-object v0, Lcom/amap/api/col/ia;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 999
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1090
    const-string/jumbo v0, ""

    .line 1092
    :try_start_0
    const-string/jumbo v0, "S128DF1572465B890OE3F7A13167KLEI"

    const-string/jumbo v1, "UTF-8"

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1092
    invoke-static {v0}, Lcom/amap/api/col/el;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1094
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1101
    :goto_0
    return-object v0

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 1549
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1550
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1630
    invoke-static {}, Lcom/amap/api/col/ia;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    const/4 v0, 0x0

    .line 1637
    :goto_0
    return-object v0

    .line 1633
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    invoke-static {}, Lcom/amap/api/col/ia;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string/jumbo v1, "amap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    const-string/jumbo v1, "openamaplocationsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
