.class public Lcom/amap/api/col/g;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    .line 33
    iput-object p1, p0, Lcom/amap/api/col/g;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private a(Landroid/app/PendingIntent;Lcom/amap/api/fence/GeoFence;I)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v2, "fenceid"

    invoke-virtual {p2}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "event"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "FenceManager"

    const-string/jumbo v2, "fcIntent"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/app/PendingIntent;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-direct {p0}, Lcom/amap/api/col/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    return v1

    .line 237
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 259
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/GeoFence;

    .line 262
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/amap/api/col/g;->a(Lcom/amap/api/fence/GeoFence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 267
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 269
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/amap/api/fence/GeoFence;)Z
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getExpiration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getExpiration()J

    move-result-wide v0

    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 407
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    .line 282
    invoke-static {p1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 291
    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    .line 358
    invoke-direct {p0, v1}, Lcom/amap/api/col/g;->a(Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 361
    invoke-static {p1, v1}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/fence/GeoFence;)Z

    move-result v2

    .line 362
    if-eqz v2, :cond_3

    .line 363
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/fence/GeoFence;I)Z

    move-result v2

    .line 366
    if-eqz v2, :cond_3

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->getStatus()I

    move-result v5

    invoke-direct {p0, v2, v1, v5}, Lcom/amap/api/col/g;->a(Landroid/app/PendingIntent;Lcom/amap/api/fence/GeoFence;I)V

    goto :goto_0
.end method

.method public a(Landroid/app/PendingIntent;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/g;->a(Landroid/app/PendingIntent;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/fence/GeoFence;Landroid/app/PendingIntent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getRadius()F

    move-result v0

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getActivatesAction()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x7

    .line 128
    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getActivatesAction()I

    move-result v2

    if-le v2, v0, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 138
    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 142
    :cond_5
    const/16 v0, 0x14

    if-le v2, v0, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    invoke-direct {p0}, Lcom/amap/api/col/g;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/fence/GeoFence;

    .line 167
    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amap/api/fence/GeoFence;->getFenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_3
    move-object v2, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    if-eqz v2, :cond_8

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 178
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/amap/api/col/g;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_3
.end method
