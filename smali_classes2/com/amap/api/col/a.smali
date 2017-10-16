.class public Lcom/amap/api/col/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/fence/GeoFenceManagerBase;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/a$c;,
        Lcom/amap/api/col/a$a;,
        Lcom/amap/api/col/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/PendingIntent;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/amap/api/fence/GeoFenceListener;

.field volatile f:I

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/amap/api/col/a$c;

.field i:Ljava/lang/Object;

.field j:Lcom/amap/api/col/a$a;

.field k:Lcom/amap/api/col/a$b;

.field volatile l:Z

.field m:Lcom/amap/api/col/b;

.field n:Lcom/amap/api/col/c;

.field o:Lcom/amap/api/location/AMapLocationClient;

.field volatile p:Lcom/amap/api/location/AMapLocation;

.field q:J

.field r:Lcom/amap/api/location/AMapLocationClientOption;

.field s:I

.field t:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v2, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    .line 145
    iput-object v2, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    .line 146
    iput-object v2, p0, Lcom/amap/api/col/a;->c:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Lcom/amap/api/col/a;->d:Ljava/lang/String;

    .line 148
    iput-object v2, p0, Lcom/amap/api/col/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/a;->f:I

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    .line 164
    iput-object v2, p0, Lcom/amap/api/col/a;->h:Lcom/amap/api/col/a$c;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/a;->i:Ljava/lang/Object;

    .line 171
    iput-object v2, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    .line 173
    iput-object v2, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    .line 178
    iput-boolean v3, p0, Lcom/amap/api/col/a;->l:Z

    .line 180
    iput-object v2, p0, Lcom/amap/api/col/a;->m:Lcom/amap/api/col/b;

    .line 181
    iput-object v2, p0, Lcom/amap/api/col/a;->n:Lcom/amap/api/col/c;

    .line 182
    iput-object v2, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    .line 183
    iput-object v2, p0, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/a;->q:J

    .line 185
    iput-object v2, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    .line 1281
    iput v3, p0, Lcom/amap/api/col/a;->s:I

    .line 1283
    new-instance v0, Lcom/amap/api/col/a$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/a$1;-><init>(Lcom/amap/api/col/a;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->t:Lcom/amap/api/location/AMapLocationListener;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    .line 189
    invoke-virtual {p0}, Lcom/amap/api/col/a;->a()V

    .line 190
    return-void
.end method


# virtual methods
.method a(Lcom/amap/api/fence/GeoFence;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 908
    .line 910
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 911
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    .line 913
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 914
    iget-object v1, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :cond_1
    :goto_0
    return v0

    .line 916
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 917
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v3, "addGeoFence2List"

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const/16 v1, 0x8

    .line 919
    const-string/jumbo v3, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 933
    .line 935
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    .line 938
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    .line 939
    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/fence/GeoFence;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 942
    const-string/jumbo v0, "GeoFenceManager"

    const-string/jumbo v3, "addGeoFenceList"

    invoke-static {v2, v0, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const/16 v0, 0x8

    .line 944
    const-string/jumbo v3, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 946
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 945
    goto :goto_1
.end method

.method a(Landroid/os/Bundle;ZLandroid/app/PendingIntent;)Lcom/amap/api/fence/GeoFence;
    .locals 6

    .prologue
    .line 531
    new-instance v2, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v2}, Lcom/amap/api/fence/GeoFence;-><init>()V

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 534
    if-eqz p2, :cond_2

    .line 535
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 536
    const-string/jumbo v1, "points"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 537
    if-eqz v1, :cond_0

    .line 538
    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Ljava/util/List;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    .line 541
    :cond_0
    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v3

    .line 540
    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    .line 543
    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v3

    .line 542
    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 556
    :goto_0
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 557
    iget v3, p0, Lcom/amap/api/col/a;->f:I

    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    .line 558
    const-string/jumbo v3, "customerId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    .line 562
    invoke-virtual {v2, v0}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    .line 563
    iget-object v0, p0, Lcom/amap/api/col/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    .line 564
    const-string/jumbo v0, "expiration"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 565
    invoke-virtual {v2, v0, v1}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    .line 566
    if-eqz p3, :cond_1

    .line 567
    invoke-virtual {v2, p3}, Lcom/amap/api/fence/GeoFence;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 569
    :cond_1
    return-object v2

    .line 545
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    .line 546
    const-string/jumbo v0, "point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 547
    if-eqz v0, :cond_3

    .line 548
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_3
    const-string/jumbo v3, "radius"

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 551
    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    .line 552
    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    .line 553
    invoke-virtual {v2, v3}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 194
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/amap/api/col/a$c;

    iget-object v1, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/a$c;-><init>(Lcom/amap/api/col/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->h:Lcom/amap/api/col/a$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/a$b;

    const-string/jumbo v1, "fenceActionThread"

    invoke-direct {v0, v1}, Lcom/amap/api/col/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    .line 208
    iget-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amap/api/col/a$b;->setPriority(I)V

    .line 209
    iget-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    invoke-virtual {v0}, Lcom/amap/api/col/a$b;->start()V

    .line 210
    new-instance v0, Lcom/amap/api/col/a$a;

    iget-object v1, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    invoke-virtual {v1}, Lcom/amap/api/col/a$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/a$a;-><init>(Lcom/amap/api/col/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :goto_1
    :try_start_2
    new-instance v0, Lcom/amap/api/col/b;

    iget-object v1, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/col/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->m:Lcom/amap/api/col/b;

    .line 217
    new-instance v0, Lcom/amap/api/col/c;

    invoke-direct {v0}, Lcom/amap/api/col/c;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/a;->n:Lcom/amap/api/col/c;

    .line 218
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    .line 219
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    .line 220
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/amap/api/col/a;->t:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :goto_2
    return-void

    .line 197
    :cond_0
    :try_start_3
    new-instance v0, Lcom/amap/api/col/a$c;

    invoke-direct {v0, p0}, Lcom/amap/api/col/a$c;-><init>(Lcom/amap/api/col/a;)V

    iput-object v0, p0, Lcom/amap/api/col/a;->h:Lcom/amap/api/col/a$c;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :catch_2
    move-exception v0

    .line 222
    const-string/jumbo v1, "AMapLocationManager"

    const-string/jumbo v2, "init 3"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 986
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/a;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/a$a;->removeMessages(I)V

    .line 990
    :cond_0
    monitor-exit v1

    .line 993
    :goto_0
    return-void

    .line 990
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 991
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->h:Lcom/amap/api/col/a$c;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/amap/api/col/a;->h:Lcom/amap/api/col/a$c;

    invoke-virtual {v0}, Lcom/amap/api/col/a$c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1029
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1030
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1031
    iget-object v1, p0, Lcom/amap/api/col/a;->h:Lcom/amap/api/col/a$c;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/a$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(ILandroid/os/Bundle;J)V
    .locals 3

    .prologue
    .line 963
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/a;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    invoke-virtual {v0}, Lcom/amap/api/col/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 966
    iput p1, v0, Landroid/os/Message;->what:I

    .line 967
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 968
    iget-object v2, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    invoke-virtual {v2, v0, p3, p4}, Lcom/amap/api/col/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 970
    :cond_0
    monitor-exit v1

    .line 973
    :goto_0
    return-void

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 971
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x7

    .line 371
    const-string/jumbo v0, "activatesAction"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372
    iget v0, p0, Lcom/amap/api/col/a;->f:I

    if-eq v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    .line 376
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/amap/api/col/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 388
    :cond_1
    :goto_1
    iput v1, p0, Lcom/amap/api/col/a;->f:I

    .line 389
    return-void

    .line 383
    :cond_2
    invoke-virtual {p0, v4}, Lcom/amap/api/col/a;->a(I)V

    .line 384
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    goto :goto_1
.end method

.method a(Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    .prologue
    .line 1120
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    if-eqz p1, :cond_3

    .line 1124
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 1125
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    .line 1126
    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    .line 1127
    if-eqz v2, :cond_2

    .line 1128
    iget v2, p0, Lcom/amap/api/col/a;->f:I

    invoke-static {v0, v2}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/fence/GeoFence;I)Z

    move-result v2

    .line 1129
    if-eqz v2, :cond_2

    .line 1130
    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->c(Lcom/amap/api/fence/GeoFence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doCheckFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1137
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/amap/api/fence/GeoFence;->setStatus(I)V

    .line 1138
    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->c(Lcom/amap/api/fence/GeoFence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1139
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public addDistricetGeoFence(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 788
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 789
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string/jumbo v1, "customerId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addDistricetGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addKeywordGeoFence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v0, 0x19

    .line 697
    if-gtz p4, :cond_1

    .line 698
    const/16 v1, 0xa

    .line 700
    :goto_0
    if-le v1, v0, :cond_0

    .line 703
    :goto_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 704
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string/jumbo v2, "poiType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 708
    const-string/jumbo v0, "customerId"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_2
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addKeywordGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p4

    goto :goto_0
.end method

.method public addNearbyGeoFence(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/DPoint;FILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v0, 0x19

    .line 587
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-lez v1, :cond_0

    const v1, 0x47435000    # 50000.0f

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    .line 588
    :cond_0
    const p4, 0x453b8000    # 3000.0f

    .line 590
    :cond_1
    if-gtz p5, :cond_3

    .line 591
    const/16 v1, 0xa

    .line 593
    :goto_0
    if-le v1, v0, :cond_2

    .line 596
    :goto_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 597
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string/jumbo v2, "poiType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string/jumbo v2, "centerPoint"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    const-string/jumbo v2, "aroundRadius"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 601
    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string/jumbo v0, "customerId"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_2
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addNearbyGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p5

    goto :goto_0
.end method

.method public addPolygonGeoFence(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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
    .line 479
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    const-string/jumbo v1, "customerId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addPolygonGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addRoundGeoFence(Lcom/amap/api/location/DPoint;FLjava/lang/String;)V
    .locals 4

    .prologue
    .line 415
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 416
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 418
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 420
    const-string/jumbo v1, "radius"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 421
    const-string/jumbo v1, "customerId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "addRoundGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 865
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/a;->c()V

    .line 871
    iget-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    if-eqz v0, :cond_1

    .line 872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 873
    iget-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    invoke-virtual {v0}, Lcom/amap/api/col/a$b;->quitSafely()Z

    .line 878
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    .line 880
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    .line 885
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->m:Lcom/amap/api/col/b;

    .line 887
    iget-object v0, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 890
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->i:Ljava/lang/Object;

    .line 896
    :goto_1
    return-void

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/a;->k:Lcom/amap/api/col/a$b;

    invoke-virtual {v0}, Lcom/amap/api/col/a$b;->quit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 437
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    const-string/jumbo v0, "point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 439
    const-string/jumbo v2, "customerId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 442
    if-eqz v0, :cond_0

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 459
    :goto_0
    const-string/jumbo v1, "errorCode"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;)V

    .line 466
    :cond_1
    :goto_1
    return-void

    .line 446
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_3

    .line 447
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, v4, v6

    if-ltz v2, :cond_3

    .line 448
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_3

    .line 449
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_4

    .line 450
    :cond_3
    const/4 v2, 0x1

    .line 451
    const-string/jumbo v4, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 452
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 453
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 451
    invoke-static {v4, v2, v0, v5}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 455
    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/col/a;->a(Landroid/os/Bundle;ZLandroid/app/PendingIntent;)Lcom/amap/api/fence/GeoFence;

    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/fence/GeoFence;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doAddGeoFence_round"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(Lcom/amap/api/fence/GeoFence;)V
    .locals 4

    .prologue
    .line 1086
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1091
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1092
    const-string/jumbo v2, "fenceid"

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string/jumbo v2, "customId"

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string/jumbo v2, "event"

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1095
    const-string/jumbo v2, "fence"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1096
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1097
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1098
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "resultTriggerGeoFence"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 1004
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/a;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/col/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1008
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    .line 1009
    monitor-exit v1

    .line 1012
    :goto_0
    return-void

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1010
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 498
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    const-string/jumbo v1, "points"

    .line 501
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 502
    const-string/jumbo v2, "customerId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    if-eqz v1, :cond_0

    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 512
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;)V

    .line 519
    :cond_1
    :goto_1
    return-void

    .line 508
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/amap/api/col/a;->a(Landroid/os/Bundle;ZLandroid/app/PendingIntent;)Lcom/amap/api/fence/GeoFence;

    move-result-object v0

    .line 509
    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/fence/GeoFence;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doAddGeoFence_polygon"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method c(Lcom/amap/api/fence/GeoFence;)V
    .locals 2

    .prologue
    .line 1156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1157
    const-string/jumbo v1, "geoFence"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1158
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;)V

    .line 1159
    return-void
.end method

.method public createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 334
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/a;->d:Ljava/lang/String;

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    .line 337
    iput-object p1, p0, Lcom/amap/api/col/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/a;->b:Landroid/app/PendingIntent;

    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "createPendingIntent"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 1171
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Lcom/amap/api/col/a;->e()V

    .line 1173
    iget-object v0, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1174
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 1175
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doStartOnceLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 618
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    const-string/jumbo v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 620
    const-string/jumbo v0, "poiType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 621
    const-string/jumbo v0, "centerPoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    .line 622
    const-string/jumbo v2, "aroundRadius"

    const v5, 0x453b8000    # 3000.0f

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 623
    const-string/jumbo v5, "size"

    const/16 v6, 0xa

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 624
    const-string/jumbo v6, "customerId"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 626
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move v0, v1

    .line 673
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 674
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 675
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;)V

    .line 680
    :cond_1
    :goto_1
    return-void

    .line 631
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    const-wide v10, 0x4056800000000000L    # 90.0

    cmpl-double v6, v6, v10

    if-gtz v6, :cond_3

    .line 632
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    const-wide v10, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v6, v10

    if-ltz v6, :cond_3

    .line 633
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v6, v6, v10

    if-gtz v6, :cond_3

    .line 634
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v6, v10

    if-gez v6, :cond_4

    .line 635
    :cond_3
    const/4 v2, 0x1

    .line 636
    const-string/jumbo v3, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 637
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 639
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 636
    invoke-static {v3, v2, v0, v4}, Lcom/amap/api/col/ia;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 641
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/api/col/ia;->c(D)D

    move-result-wide v6

    .line 642
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->c(D)D

    move-result-wide v10

    .line 643
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v8

    .line 645
    iget-object v0, p0, Lcom/amap/api/col/a;->m:Lcom/amap/api/col/b;

    iget-object v1, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "http://restapi.amap.com/v3/place/around?"

    .line 646
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 647
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 645
    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/col/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_8

    .line 649
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 651
    const-string/jumbo v3, "customerId"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v3, "pendingIntentAction"

    iget-object v4, p0, Lcom/amap/api/col/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v3, "expiration"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 655
    const-string/jumbo v3, "activatesAction"

    iget v4, p0, Lcom/amap/api/col/a;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 656
    const-string/jumbo v3, "geoRadius"

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 657
    iget-object v3, p0, Lcom/amap/api/col/a;->n:Lcom/amap/api/col/c;

    .line 658
    invoke-virtual {v3, v0, v1, v2}, Lcom/amap/api/col/c;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v0

    .line 659
    const/16 v2, 0x2710

    if-ne v0, v2, :cond_7

    .line 660
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 661
    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 663
    :cond_6
    invoke-virtual {p0, v1}, Lcom/amap/api/col/a;->a(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_0

    .line 666
    :cond_7
    invoke-static {v0}, Lcom/amap/api/col/ia;->c(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 669
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doAddGeoFence_nearby"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method e()V
    .locals 1

    .prologue
    .line 1191
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/a;->l:Z

    if-eqz v0, :cond_1

    .line 1192
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(I)V

    .line 1193
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 1196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/a;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_1
    :goto_0
    return-void

    .line 1198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 725
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    const-string/jumbo v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 727
    const-string/jumbo v0, "poiType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 728
    const-string/jumbo v0, "city"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 729
    const-string/jumbo v0, "size"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 730
    const-string/jumbo v0, "customerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 732
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 733
    const-string/jumbo v0, "customerId"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v0, "pendingIntentAction"

    iget-object v1, p0, Lcom/amap/api/col/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string/jumbo v0, "expiration"

    const-wide/16 v10, -0x1

    invoke-virtual {v8, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 737
    const-string/jumbo v0, "activatesAction"

    iget v1, p0, Lcom/amap/api/col/a;->f:I

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    const-string/jumbo v0, "geoRadius"

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 739
    iget-object v0, p0, Lcom/amap/api/col/a;->m:Lcom/amap/api/col/b;

    iget-object v1, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "http://restapi.amap.com/v3/place/text?"

    .line 741
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 739
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 744
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 746
    :cond_0
    const/4 v0, 0x1

    .line 766
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 767
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;)V

    .line 775
    :cond_1
    :goto_1
    return-void

    .line 748
    :cond_2
    if-eqz v0, :cond_6

    .line 749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    iget-object v2, p0, Lcom/amap/api/col/a;->n:Lcom/amap/api/col/c;

    .line 751
    invoke-virtual {v2, v0, v1, v8}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v0

    .line 753
    const/16 v2, 0x2710

    if-ne v0, v2, :cond_5

    .line 754
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 757
    :cond_4
    invoke-virtual {p0, v1}, Lcom/amap/api/col/a;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 760
    :cond_5
    invoke-static {v0}, Lcom/amap/api/col/ia;->c(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 763
    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doAddGeoFence_Keyword"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method f(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 806
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    const-string/jumbo v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    const-string/jumbo v1, "customerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    iget-object v2, p0, Lcom/amap/api/col/a;->m:Lcom/amap/api/col/b;

    iget-object v3, p0, Lcom/amap/api/col/a;->a:Landroid/content/Context;

    const-string/jumbo v4, "http://restapi.amap.com/v3/config/district?"

    invoke-virtual {v2, v3, v4, v0}, Lcom/amap/api/col/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    :cond_0
    const/4 v0, 0x1

    .line 839
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 840
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 841
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;)V

    .line 847
    :cond_1
    :goto_1
    return-void

    .line 816
    :cond_2
    if-eqz v2, :cond_6

    .line 817
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 818
    const-string/jumbo v3, "customerId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string/jumbo v1, "pendingIntentAction"

    iget-object v3, p0, Lcom/amap/api/col/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v1, "expiration"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 822
    const-string/jumbo v1, "activatesAction"

    iget v3, p0, Lcom/amap/api/col/a;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 824
    iget-object v3, p0, Lcom/amap/api/col/a;->n:Lcom/amap/api/col/c;

    invoke-virtual {v3, v2, v1, v0}, Lcom/amap/api/col/c;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I

    move-result v0

    .line 826
    const/16 v2, 0x2710

    if-ne v0, v2, :cond_5

    .line 827
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 828
    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 830
    :cond_4
    invoke-virtual {p0, v1}, Lcom/amap/api/col/a;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 833
    :cond_5
    invoke-static {v0}, Lcom/amap/api/col/ia;->c(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 836
    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doAddGeoFence_district"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method f()Z
    .locals 6

    .prologue
    .line 1236
    const/4 v0, 0x0

    .line 1237
    iget-object v1, p0, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    if-eqz v1, :cond_0

    .line 1238
    iget-object v1, p0, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/a;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1240
    const/4 v0, 0x1

    .line 1243
    :cond_0
    return v0
.end method

.method g()V
    .locals 6

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 1255
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    iget-object v1, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;Ljava/util/List;)F

    move-result v0

    .line 1260
    cmpg-float v1, v0, v4

    if-gez v1, :cond_1

    .line 1261
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(I)V

    .line 1262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1263
    const-string/jumbo v1, "interval"

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1264
    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doCheckLocationPolicy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :cond_1
    const v1, 0x459c4000    # 5000.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 1267
    const/4 v0, 0x7

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(I)V

    .line 1268
    const/4 v0, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    goto :goto_0

    .line 1271
    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/amap/api/col/a;->a(I)V

    .line 1272
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/high16 v3, 0x457a0000    # 4000.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    float-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1048
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1053
    iget-object v2, p0, Lcom/amap/api/col/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    iget-object v0, p0, Lcom/amap/api/col/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2, v0, v1}, Lcom/amap/api/fence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;I)V

    .line 1055
    if-nez v1, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/amap/api/col/a;->j:Lcom/amap/api/col/a$a;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/amap/api/col/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1059
    const-string/jumbo v1, "loc"

    iget-object v2, p0, Lcom/amap/api/col/a;->p:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1060
    const/4 v0, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 1061
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/amap/api/col/a;->a(I)V

    .line 1065
    const/4 v0, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "resultAddGeoFenceFinished"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    const-string/jumbo v0, "interval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1214
    iget-object v2, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1215
    iget-object v2, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 1216
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    iget-object v1, p0, Lcom/amap/api/col/a;->r:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 1217
    iget-boolean v0, p0, Lcom/amap/api/col/a;->l:Z

    if-nez v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/amap/api/col/a;->o:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    .line 1219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/a;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    const-string/jumbo v1, "GeoFenceManager"

    const-string/jumbo v2, "doStartContinueLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFence()V
    .locals 0

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/amap/api/col/a;->b()V

    .line 859
    return-void
.end method

.method public setActivateAction(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 353
    const/4 v1, 0x7

    if-gt p1, v1, :cond_0

    if-ge p1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 358
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string/jumbo v1, "activatesAction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/amap/api/col/a;->a(ILandroid/os/Bundle;J)V

    .line 361
    return-void
.end method

.method public setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/amap/api/col/a;->e:Lcom/amap/api/fence/GeoFenceListener;

    .line 401
    return-void
.end method
