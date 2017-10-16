.class public Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;
.super Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;


# static fields
.field private static final DATABASE_UPDATE_STATUS:Ljava/lang/String; = "database_update_status"

.field private static final DATABASE_VERSION:Ljava/lang/String; = "database_version"

.field private static final DB_VERSION_MAIN_POLYGON:I = 0x3

.field public static final ENCRYPT_POLYGON_DJI_GO_DB_NAME:Ljava/lang/String; = "flysafe_areas_djigo.db.confumix"

.field private static final ENCRYPT_POLYGON_LOCAL_DB_FILE_NAME:Ljava/lang/String;

.field private static final KEY_CUR_APP_POLYGON_DB_VERSION:Ljava/lang/String; = "key_cur_app_polygon_db_version"

.field private static final NFZ_POLYGON_DB_ALIAS:Ljava/lang/String; = "DJIPolygonDBAlias"

.field public static final POLYGON_DJI_GO_DB_NAME:Ljava/lang/String; = "flysafe_areas_djigo.db"

.field private static final POLYGON_LOCAL_DB_FILE_NAME:Ljava/lang/String;

.field private static instance:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;


# instance fields
.field private mFlyfrbPolygonMainDbCache:Ljava/util/List;
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
    .line 40
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->instance:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    .line 46
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_get1860PolygonDbDecryptedFileName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->POLYGON_LOCAL_DB_FILE_NAME:Ljava/lang/String;

    .line 47
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getEncryptedLocalDbFileName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->ENCRYPT_POLYGON_LOCAL_DB_FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbPolygonMainDbCache:Ljava/util/List;

    .line 72
    return-void
.end method

.method private copyTestDbData(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "/databases/flysafe_areas_djigo.db"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {p1, v0}, Ldji/midware/data/forbid/util/FlyforbidUtils;->copyDatabaseFromPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "copy asset db to sd :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 179
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->instance:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    return-object v0
.end method

.method private getVersionModel()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    .line 161
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;-><init>()V

    .line 162
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_APP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    iput-object v1, v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;->mDbType:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    .line 163
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iget-wide v2, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;->data_timestamp:J

    iput-wide v2, v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;->mDataTimeStamp:J

    .line 164
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iget-object v1, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;->version:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;->mDbVersion:Ljava/lang/String;

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 167
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->instance:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    .line 68
    return-void
.end method


# virtual methods
.method public getDb()Ldji/thirdparty/afinal/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 88
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "flysafe_areas_djigo.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "flysafe_areas_djigo.db.confumix"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 93
    iget-object v3, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "key_cur_app_polygon_db_version"

    const/4 v6, -0x1

    invoke-static {v3, v5, v6}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->rereadDbByAlias()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    :cond_0
    iget-object v3, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "flysafe/flysafe_areas_djigo.db"

    invoke-static {v3, v5, v6}, Ldji/midware/data/forbid/util/FlyforbidUtils;->copyDatabaseFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    iget-object v3, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "key_cur_app_polygon_db_version"

    invoke-static {v3, v5, v4}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->copyTestDbData(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDbAliasAc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Ldji/midware/data/forbid/util/FlyforbidUtils;->generateConfuMixDb(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "flysafe_areas_djigo.db.confumix"

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDbAliasAc()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    .line 107
    invoke-static/range {v0 .. v6}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ldji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    .line 110
    invoke-direct {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getVersionModel()V

    .line 112
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPolygonDb create success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getVersionStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDataTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method public getDbAcAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "DJIPolygonDBAlias"

    return-object v0
.end method

.method public getNearFlyforbidArea(DD)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<+",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 195
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    new-instance v1, Ldji/gs/e/b;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 197
    :goto_0
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbPolygonMainDbCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mNeedRefreshDatabase:Z

    if-eqz v0, :cond_4

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbPolygonMainDbCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    :try_start_0
    const-string/jumbo v0, "DatabaseUpdate"

    const-string/jumbo v1, "getNearFlyforbidArea, tmpMainPolygons "

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-class v1, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDataAround(Ljava/lang/Class;DD)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_1
    if-nez v0, :cond_1

    .line 207
    const-string/jumbo v0, "NFZ main polygon fast check fail, use alternate slow method"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "DatabaseUpdate"

    const-string/jumbo v1, "getNearFlyforbidArea, tmpMainPolygons "

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-class v1, Ldji/midware/data/forbid/model/FlyfrbPolygonMainElement;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v0

    .line 212
    :cond_1
    if-eqz v0, :cond_6

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NFZ main polygon check succeed, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "DatabaseUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "NFZ main polygon check succeed, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_2
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    iput-wide p1, v1, Ldji/gs/e/b;->b:D

    .line 220
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    iput-wide p3, v1, Ldji/gs/e/b;->c:D

    .line 221
    iput-boolean v6, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mNeedRefreshDatabase:Z

    .line 223
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 224
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbPolygonMainDbCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    :try_start_1
    const-class v1, Ldji/midware/data/forbid/model/PolygonTfrArea;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDataAround(Ljava/lang/Class;DD)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 236
    :goto_3
    if-nez v0, :cond_3

    .line 237
    const-string/jumbo v0, "tfr polygon fast check fail, use alternate slow method"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 238
    const-class v1, Ldji/midware/data/forbid/model/PolygonTfrArea;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v0

    .line 241
    :cond_3
    if-eqz v0, :cond_4

    .line 242
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbPolygonMainDbCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_4
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbPolygonMainDbCache:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    .line 249
    invoke-static/range {v0 .. v5}, Ldji/midware/data/forbid/util/FlyforbidUtils;->extractValidArea(Ljava/util/List;Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    .line 251
    return-object v0

    :cond_5
    move v0, v6

    .line 195
    goto/16 :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_1

    .line 216
    :cond_6
    const-string/jumbo v1, "NFZ main polygon check fail!!!"

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v1, "DatabaseUpdate"

    const-string/jumbo v2, "NFZ main polygon check fail!!!"

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3
.end method

.method public replaceDbFile(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "flysafe_areas_djigo.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0, p1}, Ldji/midware/data/forbid/util/FlyforbidUtils;->copyDatabaseFromPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 185
    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "flysafe_areas_djigo.db.confumix"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getDbAliasAc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/midware/data/forbid/util/FlyforbidUtils;->generateConfuMixDb(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->a()V

    .line 188
    invoke-direct {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getVersionModel()V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "main db version after upgrade: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getVersionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 191
    return v1
.end method
