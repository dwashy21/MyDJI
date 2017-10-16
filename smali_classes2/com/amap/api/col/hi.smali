.class public Lcom/amap/api/col/hi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/hi$a;
    }
.end annotation


# static fields
.field private static b:Lcom/amap/api/col/hi;


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/hi$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:J

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/hi;->b:Lcom/amap/api/col/hi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hi;->c:J

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/hi;->d:Z

    .line 36
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/api/col/hi$a;
    .locals 18

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    :cond_0
    const/4 v2, 0x0

    .line 544
    :goto_0
    monitor-exit p0

    return-object v2

    .line 366
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 367
    const/4 v2, 0x0

    goto :goto_0

    .line 369
    :cond_2
    const/4 v5, 0x0

    .line 370
    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 371
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 372
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_1
    if-ltz v7, :cond_e

    .line 380
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/amap/api/col/hi$a;

    move-object v4, v0

    .line 381
    invoke-virtual {v4}, Lcom/amap/api/col/hi$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 379
    :cond_3
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_1

    .line 385
    :cond_4
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v4}, Lcom/amap/api/col/hi$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-virtual {v4}, Lcom/amap/api/col/hi$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v3

    .line 400
    :goto_2
    invoke-virtual {v4}, Lcom/amap/api/col/hi$a;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 402
    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    .line 403
    invoke-virtual {v11}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    const-string/jumbo v9, ""

    invoke-virtual {v13, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 364
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    move-object v2, v4

    .line 538
    :goto_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/Hashtable;->clear()V

    .line 540
    invoke-virtual {v12}, Ljava/util/Hashtable;->clear()V

    .line 542
    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    goto/16 :goto_0

    .line 406
    :cond_6
    invoke-virtual {v12}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 407
    const-string/jumbo v9, ""

    invoke-virtual {v13, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 409
    :cond_7
    invoke-virtual {v13}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 410
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    new-array v15, v3, [D

    .line 411
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    new-array v0, v3, [D

    move-object/from16 v16, v0

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v10, v3

    .line 414
    :goto_6
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 415
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 416
    invoke-virtual {v11, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_7
    aput-wide v8, v15, v10

    .line 417
    invoke-virtual {v12, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_8
    aput-wide v8, v16, v10

    .line 418
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    .line 419
    goto :goto_6

    .line 416
    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_7

    .line 417
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_8

    .line 420
    :cond_a
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 421
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1}, Lcom/amap/api/col/hi;->a([D[D)[D

    move-result-object v3

    .line 431
    const/4 v8, 0x0

    aget-wide v8, v3, v8

    const-wide v14, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v8, v8, v14

    if-ltz v8, :cond_b

    move-object v2, v4

    .line 433
    goto/16 :goto_4

    .line 434
    :cond_b
    const/4 v8, 0x1

    aget-wide v8, v3, v8

    const-wide v14, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v8, v8, v14

    if-ltz v8, :cond_c

    move-object v2, v4

    .line 436
    goto/16 :goto_4

    .line 437
    :cond_c
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    aget-wide v8, v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v14, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v3, v8, v14

    if-ltz v3, :cond_3

    move-object v2, v4

    .line 439
    goto/16 :goto_4

    :cond_d
    move v6, v3

    goto/16 :goto_2

    :cond_e
    move-object v2, v5

    goto/16 :goto_4
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/hi;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/amap/api/col/hi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/hi;->b:Lcom/amap/api/col/hi;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amap/api/col/hi;

    invoke-direct {v0}, Lcom/amap/api/col/hi;-><init>()V

    sput-object v0, Lcom/amap/api/col/hi;->b:Lcom/amap/api/col/hi;

    .line 48
    :cond_0
    sget-object v0, Lcom/amap/api/col/hi;->b:Lcom/amap/api/col/hi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    return-void

    .line 585
    :cond_1
    invoke-virtual {p2}, Ljava/util/Hashtable;->clear()V

    .line 586
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 587
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 588
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_3
    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 571
    :goto_0
    return v0

    .line 558
    :cond_1
    const-string/jumbo v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ",access"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 559
    goto :goto_0

    .line 561
    :cond_3
    const-string/jumbo v0, ",access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 563
    aget-object v2, v0, v1

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 564
    aget-object v2, v0, v1

    aget-object v0, v0, v1

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 569
    goto :goto_0

    .line 566
    :cond_4
    aget-object v0, v0, v1

    goto :goto_1

    .line 571
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",access"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private a([D[D)[D
    .locals 14

    .prologue
    .line 604
    const/4 v0, 0x3

    new-array v3, v0, [D

    .line 605
    const-wide/16 v8, 0x0

    .line 606
    const-wide/16 v6, 0x0

    .line 607
    const-wide/16 v4, 0x0

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v1, 0x0

    .line 610
    const/4 v0, 0x0

    :goto_0
    array-length v10, p1

    if-ge v0, v10, :cond_1

    .line 611
    aget-wide v10, p1, v0

    aget-wide v12, p1, v0

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    .line 612
    aget-wide v10, p2, v0

    aget-wide v12, p2, v0

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    .line 613
    aget-wide v10, p1, v0

    aget-wide v12, p2, v0

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 614
    aget-wide v10, p2, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-nez v10, :cond_0

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    aget-wide v10, p1, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v10, v12

    if-nez v10, :cond_0

    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 610
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double v4, v8, v4

    aput-wide v4, v3, v0

    .line 622
    const/4 v0, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v6, v2

    div-double/2addr v4, v6

    aput-wide v4, v3, v0

    .line 623
    const/4 v0, 0x2

    int-to-double v4, v1

    aput-wide v4, v3, v0

    .line 624
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 625
    aget-wide v4, v3, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 626
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v0

    .line 624
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 629
    :cond_3
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "gps"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 235
    invoke-static {}, Lcom/amap/api/col/ht;->r()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 292
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 239
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/hi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/amap/api/col/hi;->c()V

    move-object v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 250
    goto :goto_0

    .line 256
    :cond_4
    const-string/jumbo v0, "found#\u2297"

    .line 257
    const-string/jumbo v0, "cgiwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    invoke-direct {p0, p2, p1}, Lcom/amap/api/col/hi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/api/col/hi$a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    const-string/jumbo v2, "found#cgiwifi"

    move-object v2, v0

    .line 281
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/amap/api/col/hi$a;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    invoke-virtual {v2}, Lcom/amap/api/col/hi$a;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 283
    const-string/jumbo v3, "mem"

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Lcom/amap/api/col/hi$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/col/ht;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_5
    move-object v0, v1

    .line 292
    goto :goto_0

    .line 262
    :cond_6
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    invoke-direct {p0, p2, p1}, Lcom/amap/api/col/hi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/amap/api/col/hi$a;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    const-string/jumbo v2, "found#wifi"

    move-object v2, v0

    goto :goto_1

    .line 267
    :cond_7
    const-string/jumbo v0, "cgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/hi$a;

    .line 274
    :goto_2
    if-eqz v0, :cond_8

    .line 275
    const-string/jumbo v2, "found#cgi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move-object v2, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/hk;->a()Lcom/amap/api/col/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/col/hk;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/hi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 764
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/hi;->c()V

    .line 765
    invoke-static {}, Lcom/amap/api/col/hk;->a()Lcom/amap/api/col/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/hk;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    :goto_1
    if-nez p2, :cond_0

    .line 770
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/col/hi;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    :try_start_3
    const-string/jumbo v1, "Cache"

    const-string/jumbo v2, "loadDB"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/amap/api/col/hi;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/amap/api/col/hi;->c()V

    .line 93
    :cond_2
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 94
    const-string/jumbo v2, "offpct"

    invoke-static {v1, v2}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    const-string/jumbo v2, "offpct"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Lorg/json/JSONObject;)V

    .line 101
    :cond_3
    const-string/jumbo v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 113
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 114
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_5
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 136
    :cond_6
    const-string/jumbo v0, "cgiwifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    const-string/jumbo v0, "cgiwifi"

    const-string/jumbo v1, "cgi"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    .line 173
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :cond_8
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/hi;->c:J

    .line 182
    new-instance v1, Lcom/amap/api/col/hi$a;

    invoke-direct {v1}, Lcom/amap/api/col/hi$a;-><init>()V

    .line 183
    invoke-virtual {v1, p3}, Lcom/amap/api/col/hi$a;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/amap/api/col/hi$a;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_3
    if-eqz p5, :cond_0

    .line 197
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/hk;->a()Lcom/amap/api/col/hk;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/amap/api/col/hk;->a(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_3
    const-string/jumbo v1, "Cache"

    const-string/jumbo v2, "add"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_9
    :try_start_4
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    goto/16 :goto_0

    .line 154
    :cond_a
    const-string/jumbo v0, "cgi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 184
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 188
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/amap/api/col/ia;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const/4 v1, 0x1

    .line 328
    const-string/jumbo v2, "network"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return v1

    .line 654
    :cond_1
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 655
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 656
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 657
    aget-object v3, v2, v0

    const-string/jumbo v5, ",nb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v0

    const-string/jumbo v5, ",access"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 658
    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 661
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 663
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_7

    .line 664
    aget-object v6, v5, v0

    const-string/jumbo v7, ",nb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v6, v5, v0

    const-string/jumbo v7, ",access"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 665
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 666
    aget-object v6, v5, v0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 667
    add-int/lit8 v3, v3, 0x1

    .line 663
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 671
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v3, 0x2

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide v6, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    .line 303
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/hi;->c:J

    sub-long/2addr v2, v4

    .line 304
    iget-wide v4, p0, Lcom/amap/api/col/hi;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v4, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->size()I

    move-result v4

    const/16 v5, 0x168

    if-le v4, v5, :cond_2

    move v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_2
    const-wide/32 v4, 0x2255100

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 309
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/hi;->c:J

    .line 346
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/amap/api/col/hi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/hi;->d:Z

    .line 350
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/hi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
