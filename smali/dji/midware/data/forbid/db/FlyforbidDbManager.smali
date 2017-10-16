.class public Ldji/midware/data/forbid/db/FlyforbidDbManager;
.super Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;


# static fields
.field public static final DB_VERSION_NFZ:I = 0x5

.field private static final ENCRYPT_FLYFORBID_DB_NAME:Ljava/lang/String; = "dji.nfzdb.confumix"

.field private static final FLYFORBID_DB_NAME:Ljava/lang/String; = "dji.nfzdb"

.field public static final KEY_CUR_APP_NFZ_DB_VERSION:Ljava/lang/String; = "key_cur_app_nfz_db_version"

.field public static final KEY_POLYGON_STATIC_DATABASE_DATA_STAMP:Ljava/lang/String; = "key_polygon_static_database_data_stamp"

.field public static final KEY_POLYGON_STATIC_DATABASE_VERSION:Ljava/lang/String; = "key_polygon_static_database_version"

.field private static final NFZ_DB_ALIAS:Ljava/lang/String; = "DJIDBAlias"

.field private static instance:Ldji/midware/data/forbid/db/FlyforbidDbManager;


# instance fields
.field private dbUpdateListener:Ldji/thirdparty/afinal/b$b;

.field private mDatabaseAirMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElementAirMap;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseNfzList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->instance:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    .line 42
    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    .line 79
    new-instance v0, Ldji/midware/data/forbid/db/FlyforbidDbManager$1;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/db/FlyforbidDbManager$1;-><init>(Ldji/midware/data/forbid/db/FlyforbidDbManager;)V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    .line 73
    return-void
.end method

.method private bubbleSortForAirmapDatas(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElementAirMap;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 143
    :cond_0
    if-eqz v2, :cond_1

    move v3, v4

    move v2, v4

    .line 145
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_0

    .line 146
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    .line 147
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 148
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    .line 151
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 145
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 157
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private currentTimeSencs()J
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getCurTimeStamp()J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 133
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "key_dji_server_time"

    invoke-static {v0, v1, v4, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x19bfcc00

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 137
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private static getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F
    .locals 9

    .prologue
    .line 160
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 161
    iget-wide v0, p0, Ldji/gs/e/b;->b:D

    iget-wide v2, p0, Ldji/gs/e/b;->c:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 162
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->instance:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    return-object v0
.end method

.method private getNearFlyForbidAreaAirMap(DD)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    new-instance v5, Ldji/gs/e/b;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4, v5}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    const/4 v4, 0x1

    .line 185
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mNeedRefreshDatabase:Z

    if-eqz v4, :cond_5

    .line 187
    :cond_0
    :try_start_0
    const-class v5, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDataAround(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 193
    :cond_1
    const-string/jumbo v4, "Geo fast check fail, use alternate slow method"

    invoke-static {v4}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 194
    const-class v5, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    .line 196
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Geo check succeed, size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 202
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mNeedRefreshDatabase:Z

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    move-wide/from16 v0, p1

    iput-wide v0, v4, Ldji/gs/e/b;->b:D

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    move-wide/from16 v0, p3

    iput-wide v0, v4, Ldji/gs/e/b;->c:D

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    if-nez v4, :cond_5

    .line 206
    const/4 v4, 0x0

    .line 281
    :goto_3
    return-object v4

    .line 184
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_4
    const-string/jumbo v4, "Geo check fail!!!"

    invoke-static {v4}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-direct/range {p0 .. p0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getCurTimeStamp()J

    move-result-wide v14

    .line 214
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    .line 219
    iget v4, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->disable:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    .line 223
    iget-wide v8, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->lat:D

    iget-wide v10, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->lng:D

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v4 .. v11}, Ldji/midware/data/forbid/util/FlyforbidUtils;->getDistance(DDDD)F

    move-result v4

    iget v5, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->radius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    sget-wide v6, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpg-double v6, v4, v6

    if-gez v6, :cond_6

    iget-wide v6, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->end_at:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    iget-wide v6, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->end_at:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-wide v6, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->begin_at:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_6

    iget-wide v6, v12, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->end_at:J

    cmp-long v6, v14, v6

    if-gez v6, :cond_6

    .line 225
    :cond_7
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_9

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->bubbleSortForAirmapDatas(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 235
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 240
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    .line 241
    new-instance v7, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-direct {v7}, Ldji/midware/data/forbid/model/FlyForbidElement;-><init>()V

    .line 242
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->id:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->id:I

    .line 244
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->area_id:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    .line 245
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->type:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    .line 246
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->shape:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->shape:I

    .line 247
    iget-wide v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->lat:D

    iput-wide v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    .line 248
    iget-wide v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->lng:D

    iput-wide v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    .line 249
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->radius:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    .line 251
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->warning:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->warning:I

    .line 252
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->level:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    .line 253
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->disable:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->disable:I

    .line 254
    iget-wide v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->updated_at:J

    iput-wide v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->updated_at:J

    .line 255
    iget-wide v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->begin_at:J

    iput-wide v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->begin_at:J

    .line 256
    iget-wide v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->end_at:J

    iput-wide v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->end_at:J

    .line 257
    iget-object v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->name:Ljava/lang/String;

    iput-object v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    .line 258
    iget v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->country:I

    iput v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->country:I

    .line 259
    iget-object v8, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->city:Ljava/lang/String;

    iput-object v8, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->city:Ljava/lang/String;

    .line 261
    iget-object v4, v4, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->points:Ljava/lang/String;

    iput-object v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    .line 262
    iget v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    const v8, 0xffff

    if-le v4, v8, :cond_a

    iget v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v8, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v8}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v8

    if-eq v4, v8, :cond_a

    iget v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v8, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v8}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v8

    if-eq v4, v8, :cond_a

    .line 263
    const v4, 0xffff

    iput v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    .line 266
    :cond_a
    iget v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v8, 0xe

    if-eq v4, v8, :cond_b

    iget v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v8, 0x1f

    if-ne v4, v8, :cond_c

    .line 267
    :cond_b
    const/16 v4, 0x1f6f

    iput v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    .line 271
    :cond_c
    iget v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v8, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v8}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->getSubType()I

    move-result v8

    if-ne v4, v8, :cond_d

    .line 272
    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    iput v4, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    .line 274
    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 278
    :cond_e
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_f

    .line 279
    new-instance v4, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;

    invoke-direct {v4}, Ldji/midware/data/forbid/util/FlyforbidUtils$DataComparator;-><init>()V

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    move-object v4, v5

    .line 281
    goto/16 :goto_3
.end method

.method private getNearFlyForbidAreaNfz(DD)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 295
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    new-instance v1, Ldji/gs/e/b;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 296
    :goto_0
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mNeedRefreshDatabase:Z

    if-eqz v0, :cond_5

    .line 298
    :cond_0
    :try_start_0
    const-class v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDataAround(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 303
    const-string/jumbo v0, "NFZ fast check fail, use alternate slow method"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 304
    const-class v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    .line 307
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NFZ check succeed, size11: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 312
    :goto_2
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    iput-wide p1, v0, Ldji/gs/e/b;->b:D

    .line 313
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    iput-wide p3, v0, Ldji/gs/e/b;->c:D

    .line 314
    iput-boolean v6, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mNeedRefreshDatabase:Z

    .line 316
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 317
    :cond_2
    const/4 v0, 0x0

    .line 323
    :goto_3
    return-object v0

    :cond_3
    move v0, v6

    .line 295
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_4
    const-string/jumbo v0, "NFZ check fail!!!"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_5
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mDatabaseNfzList:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Ldji/midware/data/forbid/util/FlyforbidUtils;->extractValidArea(Ljava/util/List;Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->instance:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    .line 67
    return-void
.end method


# virtual methods
.method public getDb()Ldji/thirdparty/afinal/b;
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v2, -0x1

    .line 100
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->rereadDbByAlias()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "key_cur_app_nfz_db_version"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dji.nfzdb.confumix"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "key_cur_app_nfz_db_version"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 110
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "dji.nfzdb.confumix"

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDbAliasAc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    invoke-static/range {v0 .. v6}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ldji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    .line 114
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method public getDbAcAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "DJIDBAlias"

    return-object v0
.end method

.method public getNearFlyforbidArea(DD)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const v0, 0x0

    return-object v0
.end method

.method public isDbFileExists()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyforbidDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "dji.nfzdb.confumix"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
