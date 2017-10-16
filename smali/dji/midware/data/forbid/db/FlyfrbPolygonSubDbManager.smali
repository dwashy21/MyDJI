.class public Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;
.super Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;


# static fields
.field private static final DB_VERSION_SUB_POLYGON:I = 0x6

.field private static final KEY_CUR_APP_SUB_POLYGON_DB_VERSION:Ljava/lang/String; = "key_cur_app_sub_polygon_db_version"

.field public static final POLYGON_DJI_GO_SUB_DB_NAME:Ljava/lang/String; = "flysafe_polygon_1860.db"

.field private static instance:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;


# instance fields
.field private mFlyfrbPolygonSubDbCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->instance:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->instance:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->instance:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    .line 38
    return-void
.end method


# virtual methods
.method public getDb()Ldji/thirdparty/afinal/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "flysafe_polygon_1860.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 74
    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "key_cur_app_sub_polygon_db_version"

    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v2, "polygonDjigoSubDb not exits"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "flysafe/flysafe_polygon_1860.db"

    invoke-static {v2, v0, v5}, Ldji/midware/data/forbid/util/FlyforbidUtils;->copyDatabaseFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "flysafe_polygon_1860.db"

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    .line 83
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    .line 87
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;

    invoke-direct {v0}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;-><init>()V

    .line 88
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_1860:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    iput-object v1, v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;->mDbType:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    .line 89
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iget-wide v2, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;->data_timestamp:J

    iput-wide v2, v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;->mDataTimeStamp:J

    .line 90
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mDbVersionModel:Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;

    iget-object v1, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonDbVersionModel;->version:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;->mDbVersion:Ljava/lang/String;

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPolygonSubDb create success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->getVersionStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->getDataTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method public getDbAcAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "sub_polygon_not_used"

    return-object v0
.end method

.method public getNearFlyforbidArea(DD)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 103
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    new-instance v1, Ldji/gs/e/b;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 105
    :goto_0
    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mNeedRefreshDatabase:Z

    if-eqz v0, :cond_5

    .line 107
    :cond_0
    :try_start_0
    const-class v1, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    mul-double v2, p1, v8

    mul-double v4, p3, v8

    const v6, 0x49742400    # 1000000.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->getDataAroundWithFactor(Ljava/lang/Class;DDF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "NFZ SubElement fast check fail, use alternate slow method"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    .line 113
    const-class v1, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    mul-double v2, p1, v8

    mul-double v4, p3, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NFZ SubElement check succeed, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 121
    :goto_2
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    iput-wide p1, v0, Ldji/gs/e/b;->b:D

    .line 122
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mRefreshDbLastPos:Ldji/gs/e/b;

    iput-wide p3, v0, Ldji/gs/e/b;->c:D

    .line 123
    iput-boolean v7, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mNeedRefreshDatabase:Z

    .line 125
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_3
    return-object v0

    :cond_3
    move v0, v7

    .line 103
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    const-string/jumbo v0, "NFZ SubElement check fail!!!"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbPolygonSubDbCache:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mContext:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    .line 131
    invoke-static/range {v0 .. v5}, Ldji/midware/data/forbid/util/FlyforbidUtils;->extractValidSubArea(Ljava/util/List;Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public getPolygonSubDb()Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->mFlyfrbDb:Ldji/thirdparty/afinal/b;

    return-object v0
.end method
