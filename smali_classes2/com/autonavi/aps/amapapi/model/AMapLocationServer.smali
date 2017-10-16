.class public Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
.super Lcom/amap/api/location/AMapLocation;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "new"

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    .line 156
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    .line 254
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Ljava/lang/String;

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:J

    .line 445
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 338
    .line 340
    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 368
    :goto_0
    return-object v0

    .line 343
    :pswitch_0
    const-string/jumbo v1, "retype"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string/jumbo v1, "cens"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string/jumbo v1, "poiid"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string/jumbo v1, "floor"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v1, "coord"

    iget v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string/jumbo v1, "mcell"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string/jumbo v1, "address"

    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 352
    const-string/jumbo v1, "offpct"

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string/jumbo v1, "offpct"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Lorg/json/JSONObject;

    const-string/jumbo v3, "offpct"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    :cond_0
    :pswitch_1
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v1, "isReversegeo"

    iget-boolean v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 365
    const/4 v0, 0x0

    .line 366
    const-string/jumbo v2, "AmapLoc"

    const-string/jumbo v3, "toStr"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 325
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:J

    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Lorg/json/JSONObject;

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    .line 248
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput v3, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    goto :goto_0

    .line 86
    :cond_3
    iput v2, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 378
    if-eqz p1, :cond_a

    .line 380
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 381
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 384
    :cond_0
    const-string/jumbo v0, "retype"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const-string/jumbo v0, "retype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c(Ljava/lang/String;)V

    .line 387
    :cond_1
    const-string/jumbo v0, "cens"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    const-string/jumbo v0, "cens"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    .line 390
    :cond_2
    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    .line 393
    :cond_3
    const-string/jumbo v0, "poiid"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    const-string/jumbo v0, "poiid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBuildingId(Ljava/lang/String;)V

    .line 397
    :cond_4
    const-string/jumbo v0, "pid"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    const-string/jumbo v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBuildingId(Ljava/lang/String;)V

    .line 400
    :cond_5
    const-string/jumbo v0, "floor"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 401
    const-string/jumbo v0, "floor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setFloor(Ljava/lang/String;)V

    .line 404
    :cond_6
    const-string/jumbo v0, "flr"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    const-string/jumbo v0, "flr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setFloor(Ljava/lang/String;)V

    .line 407
    :cond_7
    const-string/jumbo v0, "coord"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 408
    const-string/jumbo v0, "coord"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Ljava/lang/String;)V

    .line 410
    :cond_8
    const-string/jumbo v0, "mcell"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 411
    const-string/jumbo v0, "mcell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    .line 413
    :cond_9
    const-string/jumbo v0, "isReversegeo"

    invoke-static {p1, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 414
    const-string/jumbo v0, "isReversegeo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_a
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string/jumbo v1, "AmapLoc"

    const-string/jumbo v2, "AmapLoc"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string/jumbo v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 272
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_1
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    .line 284
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 285
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 286
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    .line 291
    :cond_2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 205
    array-length v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 211
    new-instance v1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    .line 213
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V

    .line 214
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 215
    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAccuracy(F)V

    .line 216
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCityCode(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAdCode(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCountry(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvince(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setCity(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V

    .line 222
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Ljava/lang/String;)V

    .line 224
    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e:Z

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->m:J

    return-wide v0
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string/jumbo v0, "F"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b:Ljava/lang/String;

    .line 126
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 p1, 0x0

    .line 122
    const-string/jumbo v1, "AmapLoc"

    const-string/jumbo v2, "setFloor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toStr(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 471
    .line 473
    :try_start_0
    invoke-super {p0, p1}, Lcom/amap/api/location/AMapLocation;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 474
    const-string/jumbo v2, "nb"

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    .line 475
    :catch_0
    move-exception v1

    .line 477
    const-string/jumbo v2, "AMapLocation"

    const-string/jumbo v3, "toStr part2"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
