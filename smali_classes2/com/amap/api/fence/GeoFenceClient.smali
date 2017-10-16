.class public Lcom/amap/api/fence/GeoFenceClient;
.super Ljava/lang/Object;


# static fields
.field public static final GEOFENCE_IN:I = 0x1

.field public static final GEOFENCE_OUT:I = 0x2

.field public static final GEOFENCE_STAYED:I = 0x4


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/amap/api/fence/GeoFenceManagerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    .line 53
    if-nez p1, :cond_0

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "<init>"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/amap/api/fence/GeoFenceClient;->a(Landroid/content/Context;)Lcom/amap/api/fence/GeoFenceManagerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/amap/api/fence/GeoFenceManagerBase;
    .locals 6

    .prologue
    .line 270
    .line 272
    :try_start_0
    const-string/jumbo v0, "loc"

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v1

    .line 273
    const-string/jumbo v2, "com.amap.api.fence.GeoFenceManagerWrapper"

    const-class v3, Lcom/amap/api/col/a;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFenceManagerBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/amap/api/col/a;

    invoke-direct {v0, p1}, Lcom/amap/api/col/a;-><init>(Landroid/content/Context;)V

    .line 283
    :cond_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v0, Lcom/amap/api/col/a;

    invoke-direct {v0, p1}, Lcom/amap/api/col/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public addGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/fence/GeoFenceManagerBase;->addRoundGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence circular"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/fence/GeoFenceManagerBase;->addDistricetGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence district"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 7

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/amap/api/fence/GeoFenceManagerBase;->addNearbyGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence searche"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/fence/GeoFenceManagerBase;->addKeywordGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence searche"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/DPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/fence/GeoFenceManagerBase;->addPolygonGeoFence(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "addGeoFence polygon"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v1, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string/jumbo v2, "GeoFenceClient"

    const-string/jumbo v3, "creatPendingIntent"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFence()V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0}, Lcom/amap/api/fence/GeoFenceManagerBase;->removeGeoFence()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "removeGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setActivateAction(I)V
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->setActivateAction(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "setActivatesAction"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/fence/GeoFenceClient;->b:Lcom/amap/api/fence/GeoFenceManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/fence/GeoFenceManagerBase;->setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "GeoFenceClient"

    const-string/jumbo v2, "setGeoFenceListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
