.class public abstract Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;,
        Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;
    }
.end annotation


# static fields
.field private static final ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field protected static final ASSET_PARENT_PATH_POLYGON:Ljava/lang/String; = "flysafe/"

.field protected static final FLYFORBID_DB_AC:Ljava/lang/String;

.field protected static final FLYFORBID_SDK_DB_AC:Ljava/lang/String;

.field protected static final KEY_DB_USE_ALIAS_TYPE:Ljava/lang/String; = "key_db_use_alias_type"

.field protected static final SDCARD_DB_PATH_NAME:Ljava/lang/String; = "/databases/"


# instance fields
.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mContext:Landroid/content/Context;

.field protected mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

.field protected mFlyfrbDb:Ldji/thirdparty/afinal/b;

.field protected mNeedRefreshDatabase:Z

.field protected mRefreshDbLastPos:Ldji/gs/e/b;

.field protected mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getDbEncryptionAc()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->FLYFORBID_SDK_DB_AC:Ljava/lang/String;

    .line 68
    invoke-static {}, Ldji/midware/natives/FlyForbid;->native_getFlyfrbDbAc()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->FLYFORBID_DB_AC:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mNeedRefreshDatabase:Z

    .line 153
    sget-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->UNINIT:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 73
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mNeedRefreshDatabase:Z

    .line 153
    sget-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->UNINIT:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    .line 79
    return-void
.end method

.method private clearNullField(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 328
    instance-of v0, p1, Ldji/midware/data/forbid/model/IFlyfrbBaseDb;

    if-eqz v0, :cond_0

    .line 329
    check-cast p1, Ldji/midware/data/forbid/model/IFlyfrbBaseDb;

    invoke-interface {p1}, Ldji/midware/data/forbid/model/IFlyfrbBaseDb;->handleNullField()V

    .line 331
    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 238
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 244
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 245
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    return-void
.end method

.method public deleteByWhere(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 250
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    return-void
.end method

.method public findAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getDataAround(Ljava/lang/Class;DD)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;DD)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDataAroundWithFactor(Ljava/lang/Class;DDF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;DD)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual/range {p0 .. p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v9

    .line 370
    const/16 v14, 0x7d0

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 374
    const/high16 v15, 0x3f800000    # 1.0f

    .line 375
    const-string/jumbo v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 376
    if-nez v2, :cond_0

    move-object v2, v8

    .line 413
    :goto_0
    return-object v2

    :cond_0
    move-wide v6, v4

    move-object v4, v2

    .line 381
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 382
    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_8

    .line 383
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 384
    const-wide/16 v12, 0x0

    .line 385
    const-wide/16 v10, 0x0

    .line 386
    const-class v2, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    move-object v2, v3

    .line 387
    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    iget-wide v12, v2, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->lat:D

    move-object v2, v3

    .line 388
    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    iget-wide v10, v2, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->lng:D

    .line 394
    :cond_1
    :goto_3
    const/high16 v2, -0x3ccc0000    # -180.0f

    add-float/2addr v2, v15

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpg-double v2, p4, v16

    if-gez v2, :cond_5

    .line 395
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v16, v16, p2

    cmpg-double v2, v12, v16

    if-gez v2, :cond_3

    float-to-double v0, v15

    move-wide/from16 v16, v0

    sub-double v16, p2, v16

    cmpl-double v2, v12, v16

    if-lez v2, :cond_3

    float-to-double v12, v15

    add-double v12, v12, p4

    cmpg-double v2, v10, v12

    if-ltz v2, :cond_2

    float-to-double v12, v15

    sub-double v12, p4, v12

    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v12, v12, v16

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 396
    :cond_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_3
    :goto_4
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 389
    :cond_4
    const-class v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object v2, v3

    .line 390
    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v12, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    move-object v2, v3

    .line 391
    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v10, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    goto :goto_3

    .line 398
    :cond_5
    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v2, v15

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpl-double v2, p4, v16

    if-lez v2, :cond_7

    .line 399
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v16, v16, p2

    cmpg-double v2, v12, v16

    if-gez v2, :cond_3

    float-to-double v0, v15

    move-wide/from16 v16, v0

    sub-double v16, p2, v16

    cmpl-double v2, v12, v16

    if-lez v2, :cond_3

    float-to-double v12, v15

    sub-double v12, p4, v12

    cmpl-double v2, v10, v12

    if-gtz v2, :cond_6

    float-to-double v12, v15

    add-double v12, v12, p4

    const-wide v16, 0x4076800000000000L    # 360.0

    sub-double v12, v12, v16

    cmpg-double v2, v10, v12

    if-gez v2, :cond_3

    .line 400
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 403
    :cond_7
    float-to-double v0, v15

    move-wide/from16 v16, v0

    add-double v16, v16, p2

    cmpg-double v2, v12, v16

    if-gez v2, :cond_3

    float-to-double v0, v15

    move-wide/from16 v16, v0

    sub-double v16, p2, v16

    cmpl-double v2, v12, v16

    if-lez v2, :cond_3

    float-to-double v12, v15

    add-double v12, v12, p4

    cmpg-double v2, v10, v12

    if-gez v2, :cond_3

    float-to-double v12, v15

    sub-double v12, p4, v12

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 404
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 409
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 410
    int-to-long v2, v14

    add-long v4, v6, v2

    .line 411
    const-string/jumbo v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-wide v6, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_9
    move-object v2, v8

    .line 413
    goto/16 :goto_0
.end method

.method protected getDataAroundWithFactor(Ljava/lang/Class;DDF)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;DDF)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 349
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p6

    .line 350
    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float v1, v1, p6

    add-float/2addr v1, v0

    float-to-double v2, v1

    cmpg-double v1, p4, v2

    if-gez v1, :cond_1

    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, " lat<\'%f\' and lat>\'%f\' and (lng<\'%f\' or lng>\'%f\')"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-double v6, v0

    add-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    float-to-double v6, v0

    sub-double v6, p2, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    float-to-double v6, v0

    add-double/2addr v6, p4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    float-to-double v6, v0

    sub-double v6, p4, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_1
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    mul-float v1, v1, p6

    sub-float/2addr v1, v0

    float-to-double v2, v1

    cmpl-double v1, p4, v2

    if-lez v1, :cond_2

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, " lat<\'%f\' and lat>\'%f\' and (lng>\'%f\' or lng<\'%f\')"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-double v6, v0

    add-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    float-to-double v6, v0

    sub-double v6, p2, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    float-to-double v6, v0

    sub-double v6, p4, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    float-to-double v6, v0

    add-double/2addr v6, p4

    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 355
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, " lat<\'%f\' and lat>\'%f\' and lng<\'%f\' and lng>\'%f\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-double v6, v0

    add-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    float-to-double v6, v0

    sub-double v6, p2, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    float-to-double v6, v0

    add-double/2addr v6, p4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    float-to-double v6, v0

    sub-double v6, p4, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public getDataTimestamp()J
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iget-wide v0, v0, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;->data_timestamp:J

    .line 227
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public abstract getDb()Ldji/thirdparty/afinal/b;
.end method

.method public abstract getDbAcAlias()Ljava/lang/String;
.end method

.method protected getDbAliasAc()Ljava/lang/String;
    .locals 8

    .prologue
    .line 110
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    sget-object v1, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->UNINIT:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    sget-object v1, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    if-ne v0, v1, :cond_3

    .line 113
    :cond_0
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 116
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDbAcAlias()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    if-nez v2, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v2, "RSA"

    const-string/jumbo v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 121
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 122
    new-instance v5, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v6, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v5, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v7, "CN=Custer Name, O=DJI Android Authority"

    invoke-direct {v6, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 125
    invoke-virtual {v5, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    .line 126
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 127
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    const/16 v4, 0x400

    .line 128
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 132
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 133
    const-string/jumbo v2, "generate db alias success!"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 139
    :cond_2
    sget-object v2, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    iput-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 140
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    sget-object v1, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->APP_LOCAL:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    iput-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "generate db alias fail! exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 150
    :cond_3
    sget-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->FLYFORBID_DB_AC:Ljava/lang/String;

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public getTableCount(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SELECT COUNT(*) AS c FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersionStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iget-object v0, v0, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;->version:Ljava/lang/String;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isDbAliasExist()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 95
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 97
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDbAcAlias()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public rereadDbByAlias()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->isDbAliasExist()Z

    move-result v1

    .line 166
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDbAliasAc()Ljava/lang/String;

    .line 169
    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    sget-object v2, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    if-ne v1, v2, :cond_0

    .line 181
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->getValue()I

    move-result v1

    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "key_db_use_alias_type"

    sget-object v4, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 174
    invoke-virtual {v4}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->getValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 175
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "key_db_use_alias_type"

    iget-object v3, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    invoke-virtual {v3}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->getValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "key_db_use_alias_type"

    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mUseAliasType:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 181
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 267
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269
    return-void
.end method

.method public saveManyByWhereTransct(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->clearNullField(Ljava/lang/Object;)V

    .line 300
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 310
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 312
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v2

    .line 313
    iget-object v3, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 314
    invoke-virtual {v2, v0, p2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->clearNullField(Ljava/lang/Object;)V

    .line 318
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not find the field name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_2
    invoke-virtual {v2}, Ldji/thirdparty/afinal/b;->c()V

    .line 324
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public saveManyTransaction(Ljava/util/List;)V
    .locals 3
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
    .line 272
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->clearNullField(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v1

    .line 280
    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Object;)Lnet/sqlcipher/database/SQLiteStatement;

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    invoke-direct {p0, v2}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->clearNullField(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v1}, Ldji/thirdparty/afinal/b;->b()V

    .line 287
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public setNeedRefreshDatabase(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->mNeedRefreshDatabase:Z

    .line 83
    return-void
.end method

.method public update(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    return-void
.end method
