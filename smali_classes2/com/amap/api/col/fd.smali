.class public Lcom/amap/api/col/fd;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/col/fc;",
            ">;",
            "Lcom/amap/api/col/fc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/col/fi;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/amap/api/col/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/col/fd;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/fc;)V
    .locals 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    new-instance v0, Lcom/amap/api/col/fi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/col/fc;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-interface {p2}, Lcom/amap/api/col/fc;->c()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/fi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/col/fc;)V

    iput-object v0, p0, Lcom/amap/api/col/fd;->a:Lcom/amap/api/col/fi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iput-object p2, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    .line 51
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/fc;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    :try_start_0
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/amap/api/col/fi$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lcom/amap/api/col/fi$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    :goto_0
    new-instance v0, Lcom/amap/api/col/fi;

    invoke-interface {p2}, Lcom/amap/api/col/fc;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 66
    invoke-interface {p2}, Lcom/amap/api/col/fc;->c()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/fi;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/col/fc;)V

    iput-object v0, p0, Lcom/amap/api/col/fd;->a:Lcom/amap/api/col/fi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    iput-object p2, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    .line 73
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Lcom/amap/api/col/fe;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 474
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Lcom/amap/api/col/fe;->b()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/fd;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 476
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 477
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 478
    invoke-direct {p0, p1, v4, v1}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_0
    return-object v1
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/amap/api/col/fd;->a:Lcom/amap/api/col/fi;

    invoke-virtual {v0}, Lcom/amap/api/col/fi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    if-nez p1, :cond_1

    .line 511
    const-string/jumbo v1, "DBOperation"

    const-string/jumbo v2, "getReadAbleDataBase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amap/api/col/fc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/col/fc;",
            ">;)",
            "Lcom/amap/api/col/fc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 31
    const-class v1, Lcom/amap/api/col/fd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/fd;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/amap/api/col/fd;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object v0, Lcom/amap/api/col/fd;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/fc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/col/fe;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/amap/api/col/fe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 372
    invoke-interface {p3}, Lcom/amap/api/col/fe;->b()Z

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/amap/api/col/fd;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 373
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 375
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 376
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 378
    const-class v0, Lcom/amap/api/col/ff;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 379
    if-nez v0, :cond_0

    .line 376
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_0
    check-cast v0, Lcom/amap/api/col/ff;

    .line 383
    invoke-interface {v0}, Lcom/amap/api/col/ff;->b()I

    move-result v6

    .line 384
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 386
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 392
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 388
    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 396
    :pswitch_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 400
    :pswitch_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 404
    :pswitch_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :pswitch_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 412
    :pswitch_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 413
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 417
    :cond_1
    return-object v3

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/amap/api/col/fe;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/col/fe;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 547
    :goto_0
    return-object v0

    .line 546
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/col/fe;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const-string/jumbo v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    .line 95
    goto :goto_1

    .line 91
    :cond_1
    const-string/jumbo v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 92
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->b(Ljava/lang/Class;)Lcom/amap/api/col/fe;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->a(Lcom/amap/api/col/fe;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 221
    invoke-direct {p0, p2, v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Lcom/amap/api/col/fe;)Landroid/content/ContentValues;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 225
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 422
    const-class v0, Lcom/amap/api/col/ff;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 426
    :cond_0
    check-cast v0, Lcom/amap/api/col/ff;

    .line 427
    invoke-interface {v0}, Lcom/amap/api/col/ff;->b()I

    move-result v1

    .line 429
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 437
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v1

    .line 438
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 432
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 433
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 442
    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 443
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 447
    :pswitch_3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    .line 448
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 451
    :pswitch_4
    const-string/jumbo v1, ""

    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :pswitch_5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    .line 458
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 462
    :pswitch_6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 463
    invoke-interface {v0}, Lcom/amap/api/col/ff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .prologue
    .line 538
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 499
    :goto_0
    return-object v0

    .line 494
    :cond_0
    if-eqz p2, :cond_1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/fd;->a:Lcom/amap/api/col/fi;

    invoke-virtual {v0}, Lcom/amap/api/col/fi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    const-string/jumbo v1, "DBOperation"

    const-string/jumbo v2, "getWriteDatabase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Lcom/amap/api/col/fe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/amap/api/col/fe;"
        }
    .end annotation

    .prologue
    .line 552
    const-class v0, Lcom/amap/api/col/fe;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 554
    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    const/4 v0, 0x0

    .line 558
    :goto_0
    return-object v0

    .line 557
    :cond_0
    check-cast v0, Lcom/amap/api/col/fe;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 276
    iget-object v10, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    monitor-enter v10

    .line 277
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-direct {p0, p2}, Lcom/amap/api/col/fd;->b(Ljava/lang/Class;)Lcom/amap/api/col/fe;

    move-result-object v11

    .line 280
    invoke-direct {p0, v11}, Lcom/amap/api/col/fd;->a(Lcom/amap/api/col/fe;)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0, p3}, Lcom/amap/api/col/fd;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 285
    :cond_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 329
    :goto_0
    return-object v0

    .line 288
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 291
    if-nez v1, :cond_5

    .line 292
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    if-eqz v1, :cond_3

    .line 308
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v10

    move-object v0, v8

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    if-nez p3, :cond_3

    .line 312
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    if-nez p3, :cond_4

    .line 323
    :try_start_6
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 296
    :cond_5
    :goto_3
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    invoke-direct {p0, v1, p2, v11}, Lcom/amap/api/col/fd;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/col/fe;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 300
    :catch_2
    move-exception v0

    .line 301
    :goto_4
    if-nez p3, :cond_6

    .line 302
    :try_start_8
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "searchListData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :cond_6
    if-eqz v1, :cond_7

    .line 308
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 317
    :cond_7
    :goto_5
    :try_start_a
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    .line 318
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 329
    :cond_8
    :goto_6
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v0, v8

    goto :goto_0

    .line 307
    :cond_9
    if-eqz v1, :cond_a

    .line 308
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 317
    :cond_a
    :goto_7
    :try_start_d
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    .line 318
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    if-nez p3, :cond_8

    .line 323
    :try_start_e
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 310
    :catch_4
    move-exception v0

    .line 311
    if-nez p3, :cond_a

    .line 312
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 310
    :catch_5
    move-exception v0

    .line 311
    if-nez p3, :cond_7

    .line 312
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 321
    :catch_6
    move-exception v0

    .line 322
    if-nez p3, :cond_8

    .line 323
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    .line 306
    :catchall_1
    move-exception v0

    move-object v1, v9

    .line 307
    :goto_8
    if-eqz v1, :cond_b

    .line 308
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 317
    :cond_b
    :goto_9
    :try_start_10
    iget-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_c

    .line 318
    iget-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 326
    :cond_c
    :goto_a
    :try_start_11
    throw v0

    .line 310
    :catch_7
    move-exception v1

    .line 311
    if-nez p3, :cond_b

    .line 312
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 321
    :catch_8
    move-exception v1

    .line 322
    if-nez p3, :cond_c

    .line 323
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_a

    .line 306
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 300
    :catch_9
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Z)V

    .line 188
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    monitor-enter v1

    .line 175
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/amap/api/col/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;)V

    .line 182
    :goto_0
    monitor-exit v1

    .line 183
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/amap/api/col/fd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v1, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    monitor-enter v1

    .line 194
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/col/fd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/amap/api/col/fd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_3
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "insertData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 205
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v1, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/col/fd;->b(Ljava/lang/Class;)Lcom/amap/api/col/fe;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->a(Lcom/amap/api/col/fe;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    monitor-exit v1

    .line 130
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/amap/api/col/fd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    .line 115
    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "deleteData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v1, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    monitor-enter v1

    .line 134
    if-nez p2, :cond_0

    .line 135
    :try_start_0
    monitor-exit v1

    .line 167
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->b(Ljava/lang/Class;)Lcom/amap/api/col/fe;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->a(Lcom/amap/api/col/fe;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    monitor-exit v1

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_1
    :try_start_1
    invoke-direct {p0, p2, v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Lcom/amap/api/col/fe;)Landroid/content/ContentValues;

    move-result-object v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    monitor-exit v1

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0, p3}, Lcom/amap/api/col/fd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    iget-object v3, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_3

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    if-nez p3, :cond_5

    .line 154
    :try_start_4
    const-string/jumbo v2, "DataBase"

    const-string/jumbo v3, "updateData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 156
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_6

    .line 160
    iget-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v2, p0, Lcom/amap/api/col/fd;->c:Lcom/amap/api/col/fc;

    monitor-enter v2

    .line 236
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    monitor-exit v2

    .line 271
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/fd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    .line 241
    monitor-exit v2

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v1}, Lcom/amap/api/col/fd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_2
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v3, "insertListData"

    .line 252
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 249
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    :cond_5
    :goto_4
    :try_start_8
    iget-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    :try_start_9
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v3, "insertListData"

    .line 267
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 258
    :catch_2
    move-exception v0

    .line 259
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v3, "insertListData"

    .line 260
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 258
    :catch_3
    move-exception v0

    .line 259
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v3, "insertListData"

    .line 260
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :catch_4
    move-exception v0

    .line 266
    const-string/jumbo v1, "DataBase"

    const-string/jumbo v3, "insertListData"

    .line 267
    invoke-static {v0, v1, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iget-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 263
    :cond_6
    :goto_5
    :try_start_b
    iget-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 264
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/fd;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 268
    :goto_6
    :try_start_c
    throw v0

    .line 258
    :catch_5
    move-exception v1

    .line 259
    const-string/jumbo v3, "DataBase"

    const-string/jumbo v4, "insertListData"

    .line 260
    invoke-static {v1, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 265
    :catch_6
    move-exception v1

    .line 266
    const-string/jumbo v3, "DataBase"

    const-string/jumbo v4, "insertListData"

    .line 267
    invoke-static {v1, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method