.class public Lcom/amap/api/col/hx;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 377
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 378
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 381
    :cond_1
    :try_start_1
    sget-object v0, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    sget-object v2, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-static {v0, p0}, Lcom/amap/api/col/gt;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 385
    sget-object v0, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_2
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "destroy"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILcom/amap/api/location/AMapLocation;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 158
    const-class v4, Lcom/amap/api/col/hx;

    monitor-enter v4

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 164
    :cond_1
    :try_start_1
    const-string/jumbo v2, "net"

    .line 167
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    .line 171
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 189
    :goto_2
    :pswitch_0
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_2
    :pswitch_1
    move v0, v1

    move-object v1, v2

    .line 203
    :goto_3
    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "O005"

    invoke-static {p0, v0, v3, v1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_2
    const-string/jumbo v1, "ReportUtil"

    const-string/jumbo v2, "reportBatting"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 177
    :pswitch_2
    :try_start_3
    const-string/jumbo v2, "cache"

    move v1, v0

    .line 178
    goto :goto_2

    .line 182
    :pswitch_3
    const-string/jumbo v2, "net"

    move v1, v0

    .line 183
    goto :goto_2

    .line 196
    :pswitch_4
    const-string/jumbo v1, "net"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/col/hw;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    const-class v4, Lcom/amap/api/col/hx;

    monitor-enter v4

    if-eqz p0, :cond_0

    .line 226
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 229
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/hw;->c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v5

    .line 230
    invoke-virtual {p1}, Lcom/amap/api/col/hw;->a()J

    move-result-wide v6

    .line 231
    invoke-virtual {p1}, Lcom/amap/api/col/hw;->b()J

    move-result-wide v8

    .line 232
    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    .line 236
    const-string/jumbo v0, "net"

    .line 237
    if-eqz v5, :cond_3

    .line 238
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 239
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 256
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_0

    .line 258
    if-nez v1, :cond_2

    .line 259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string/jumbo v2, "param_int_first"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v2, "param_int_second"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    const-string/jumbo v2, "O003"

    invoke-static {p0, v2, v1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 271
    :cond_2
    const-string/jumbo v1, "O002"

    invoke-static {p0, v1, v6, v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    const-string/jumbo v1, "ReportUtil"

    const-string/jumbo v2, "reportLBSLocUseTime"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1
    move v2, v1

    .line 242
    goto :goto_1

    .line 245
    :pswitch_2
    :try_start_3
    const-string/jumbo v0, "cache"

    move v1, v2

    .line 247
    goto :goto_1

    .line 250
    :pswitch_3
    const-string/jumbo v0, "net"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 422
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "O007"

    const v2, 0x7fffffff

    invoke-static {p0, v0, v2, p1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :goto_0
    monitor-exit v1

    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :try_start_1
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "reportDex_triggerDownload"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 460
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "O009"

    invoke-static {p0, v0, p2, p1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :goto_0
    monitor-exit v1

    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_1
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "reportDex_dexLoadClass"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 321
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 324
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 325
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    const-string/jumbo v2, "param_string_first"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_2
    const v2, 0x7fffffff

    if-eq p2, v2, :cond_3

    .line 329
    const-string/jumbo v2, "param_int_first"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "applyStatisticsEx"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 348
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 349
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 352
    :cond_1
    :try_start_1
    new-instance v0, Lcom/amap/api/col/gs;

    const-string/jumbo v2, "loc"

    const-string/jumbo v3, "3.2.0"

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/amap/api/col/gs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/col/gs;->a(Ljava/lang/String;)V

    .line 355
    sget-object v2, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    sget-object v2, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    invoke-static {v0, p0}, Lcom/amap/api/col/gt;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 360
    sget-object v0, Lcom/amap/api/col/hx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_2
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "applyStatistics"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 403
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "loc"

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v0

    .line 404
    invoke-static {v0, p1, p0}, Lcom/amap/api/col/ex;->b(Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :goto_0
    monitor-exit v1

    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :try_start_1
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "reportLog"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/col/ep;)Z
    .locals 3

    .prologue
    .line 438
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    const/4 v0, 0x0

    .line 440
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 443
    :goto_0
    monitor-exit v1

    return v0

    .line 441
    :catch_0
    move-exception v2

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/amap/api/col/hw;)V
    .locals 6

    .prologue
    .line 287
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 288
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 292
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/hw;->a()J

    move-result-wide v2

    .line 293
    invoke-virtual {p1}, Lcom/amap/api/col/hw;->b()J

    move-result-wide v4

    .line 294
    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 298
    const-string/jumbo v2, "O004"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_2
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "reportGPSLocUseTime"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 480
    const-class v1, Lcom/amap/api/col/hx;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "O010"

    invoke-static {p0, v0, p2, p1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :goto_0
    monitor-exit v1

    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_1
    const-string/jumbo v2, "ReportUtil"

    const-string/jumbo v3, "reportDex_dexFunction"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
