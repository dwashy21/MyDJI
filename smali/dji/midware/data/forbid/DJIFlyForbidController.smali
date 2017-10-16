.class public Ldji/midware/data/forbid/DJIFlyForbidController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;,
        Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;,
        Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;,
        Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;,
        Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;
    }
.end annotation


# static fields
.field public static final AIRMAP_DATA_SOURCE:Ljava/lang/String; = "airmap"

.field public static final DEFAULT_RECORD_EMAIL:Ljava/lang/String; = "unknown"

.field public static final DJI_DATA_SOURCE:Ljava/lang/String; = "dji"

.field public static final KEY_CUR_USE_GEO_SYSTEM:Ljava/lang/String; = "key_cur_use_geo_system"

.field public static final KEY_DJI_SERVER_TIME:Ljava/lang/String; = "key_dji_server_time"

.field public static final KEY_FLY_FORBID_DATA_SOURCE:Ljava/lang/String; = "key_fly_forbid_data_source"

.field public static final KEY_OPEN_GEO:Ljava/lang/String; = "key_open_geo"

.field public static final dbversion:I = 0x6

.field private static instance:Ldji/midware/data/forbid/DJIFlyForbidController;


# instance fields
.field private checkAirportWrnTakeoffState:Z

.field private isCheckingData:Z

.field isCheckingRemovedList:Z

.field private isMotorUpForAirportWrn:Z

.field isSDKLogic:Z

.field private lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

.field private mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

.field private mCheckResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mCompleteAreasNearBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurForbidArea:Ldji/midware/data/forbid/model/FlyForbidElement;

.field private mCurSWAreasAround:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mCurUnlockableAreasAround:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

.field private mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field private mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

.field private mFlyfrbMainDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

.field private mFlyfrbPolygonSubDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

.field private mFlyfrbPolygonSubElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;",
            ">;"
        }
    .end annotation
.end field

.field private mHaveRemovedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/UnlimitAreaRecordElement;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCheckedLat:D

.field private mLastCheckedLng:D

.field private mNeedPushLimitData:Z

.field private mStrongWarningAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mStrongWarningUnlockedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/StrongWarningUnlockedElement;",
            ">;"
        }
    .end annotation
.end field

.field private mWarningAreaList:Ljava/util/List;
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
    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCompleteAreasNearBy:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbPolygonSubElements:Ljava/util/List;

    .line 74
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 79
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 80
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 81
    iput-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    .line 126
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->OUTSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 154
    iput-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    .line 215
    iput-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    .line 216
    iput-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isSDKLogic:Z

    .line 706
    iput-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAirportWrnTakeoffState:Z

    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isMotorUpForAirportWrn:Z

    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    .line 181
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->init(Landroid/content/Context;)V

    .line 182
    invoke-static {}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    .line 183
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->init(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbMainDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    .line 185
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->init(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbPolygonSubDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    .line 191
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method private currentTimeSencs()J
    .locals 4

    .prologue
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private generateCheckList(DD)Ljava/util/List;
    .locals 5
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
    .line 396
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    .line 397
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v2

    .line 398
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->has1860Db()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->isPushLosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    const-string/jumbo v0, "***into controller 1860 get"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v0, "HeightLimit"

    const-string/jumbo v1, "***into controller 1860 get"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getNearFlyforbidArea(DD)Ljava/util/List;

    move-result-object v0

    .line 403
    const v1, 0x0

    .line 409
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 411
    iget v3, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_0

    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 422
    :goto_1
    return-object v0

    .line 420
    :cond_2
    const-string/jumbo v0, "***into controller no 1860***"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 421
    const-string/jumbo v0, "HeightLimit"

    const-string/jumbo v1, "***into controller no 1860***"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getNearFlyforbidArea(DD)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static getDataSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    const-string/jumbo v0, "key_fly_forbid_data_source"

    const-string/jumbo v1, "dji"

    invoke-static {p0, v0, v1}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F
    .locals 9

    .prologue
    .line 1203
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1204
    iget-wide v0, p0, Ldji/gs/e/b;->b:D

    iget-wide v2, p0, Ldji/gs/e/b;->c:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1205
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;
    .locals 2

    .prologue
    .line 171
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;
    .locals 2

    .prologue
    .line 145
    const-class v1, Ldji/midware/data/forbid/DJIFlyForbidController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/DJIFlyForbidController;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 148
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handleType13SwAreaRelatedUnlock(Ldji/midware/data/forbid/model/FlyForbidElement;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1023
    iget v0, p1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1027
    :cond_0
    new-instance v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    iget v1, p1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    .line 1028
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v2

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    const-wide/32 v8, 0x15180

    add-long/2addr v4, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/forbid/StrongWarningUnlockedElement;-><init>(IJJLjava/lang/String;)V

    .line 1031
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "area_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and flycsn=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->update(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove strong warning area id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    move v2, v7

    .line 1037
    :goto_1
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 1038
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 1039
    iget v3, v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    iget v4, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    if-ne v3, v4, :cond_4

    iget-object v1, v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->flycsn:Ljava/lang/String;

    iget-object v3, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1040
    const/4 v7, 0x1

    .line 1044
    :cond_1
    if-nez v7, :cond_2

    .line 1045
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 1049
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    iget v2, p1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    if-ne v0, v2, :cond_5

    .line 1050
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1055
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    goto/16 :goto_0

    .line 1037
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1048
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2
.end method

.method private refreshSWUnlockedList(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 307
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    const-string/jumbo v2, "flycsn = \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 312
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    .line 313
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 314
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 315
    iget-wide v2, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->begin_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-wide v2, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->end_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 316
    :cond_2
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v2, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->delete(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 313
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private resetDbRefreshFlag()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 379
    const-string/jumbo v0, "refresh db"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 381
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 382
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 384
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-direct {v0}, Ldji/midware/data/forbid/model/FlyForbidElement;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 387
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    .line 388
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    .line 390
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->setNeedRefreshDatabase(Z)V

    .line 391
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbMainDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->setNeedRefreshDatabase(Z)V

    .line 392
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbPolygonSubDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyfrbPolygonSubDbManager;->setNeedRefreshDatabase(Z)V

    .line 393
    return-void
.end method


# virtual methods
.method public checkAreaNumAround(DD)I
    .locals 15

    .prologue
    .line 879
    const/4 v12, 0x0

    .line 880
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 881
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 884
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 924
    :cond_2
    :goto_0
    return v12

    .line 889
    :cond_3
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 890
    const/4 v10, 0x0

    .line 892
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 893
    add-int/lit8 v0, v0, -0x1

    move v13, v0

    :goto_1
    if-ltz v13, :cond_6

    .line 894
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 895
    iget v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq v1, v2, :cond_9

    iget v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object v0, v10

    move v1, v11

    move v2, v12

    .line 893
    :goto_2
    add-int/lit8 v3, v13, -0x1

    move v13, v3

    move-object v10, v0

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 898
    :cond_4
    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    .line 900
    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v3}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 901
    const/4 v12, 0x0

    goto :goto_0

    .line 903
    :cond_5
    float-to-double v2, v1

    iget v4, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-double v4, v4

    const-wide v6, 0x409f400000000000L    # 2000.0

    add-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v3}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 905
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurForbidArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 906
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    add-int/lit8 v12, v12, 0x1

    move v4, v12

    .line 910
    :goto_3
    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 911
    cmpg-float v1, v2, v11

    if-gez v1, :cond_7

    move-object v1, v0

    move v3, v2

    .line 915
    :goto_4
    cmpg-float v5, v2, v3

    if-gtz v5, :cond_a

    iget v5, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v6, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v6

    if-ne v5, v6, :cond_a

    move v1, v2

    move v2, v4

    .line 917
    goto :goto_2

    .line 921
    :cond_6
    if-eqz v10, :cond_2

    iget v0, v10, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 922
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v1, v10

    move v3, v11

    goto :goto_4

    :cond_8
    move v4, v12

    goto :goto_3

    :cond_9
    move-object v0, v10

    move v1, v11

    move v2, v12

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_2
.end method

.method public declared-synchronized checkNearFlyForbidArea(DD)Ljava/util/List;
    .locals 11
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
    .line 461
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    iget-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    float-to-double v0, v0

    .line 462
    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 467
    :cond_1
    const-string/jumbo v0, "********** checkNearFlyForbidArea in if"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 469
    iput-wide p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 470
    iput-wide p3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Start check area nearby! Pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "DatabaseUpdate"

    const-string/jumbo v1, "checkNearFlyForbidArea() to generateCheckList()"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->generateCheckList(DD)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 479
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Check finished, num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 485
    :goto_0
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 489
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCompleteAreasNearBy:Ljava/util/List;

    .line 492
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "********** checkNearFlyForbidArea mCheckResultList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 493
    invoke-virtual {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->useLicenseUnlock()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    invoke-static {}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->getInstance()Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->getUnlockAreaIds()Ljava/util/List;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 496
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_3

    .line 497
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 498
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 482
    :cond_4
    :try_start_1
    const-string/jumbo v0, "Check finished, res null!!!"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 496
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 504
    :cond_6
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 505
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-ltz v2, :cond_7

    .line 506
    iget v4, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    if-ne v4, v1, :cond_8

    .line 507
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 505
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 515
    :cond_9
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "********** checkNearFlyForbidArea mCheckResultList after removed size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 518
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 519
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_f

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mCheckResultList size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 525
    const-string/jumbo v0, "adding warning area"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_a
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 527
    :cond_b
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_d

    .line 528
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 530
    iget v4, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    if-ne v4, v0, :cond_12

    .line 531
    const/4 v0, 0x1

    :goto_8
    move v1, v0

    .line 533
    goto :goto_7

    .line 534
    :cond_c
    if-nez v1, :cond_a

    .line 535
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-virtual {v0}, Ldji/midware/data/forbid/model/FlyForbidElement;->copyOf()Ldji/midware/data/forbid/model/FlyForbidElement;

    move-result-object v0

    .line 537
    const/16 v1, 0x1f6f

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    .line 538
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 541
    :cond_d
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 542
    const/4 v1, 0x0

    .line 543
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 544
    iget v4, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    if-ne v4, v0, :cond_11

    .line 545
    const/4 v0, 0x1

    :goto_a
    move v1, v0

    .line 547
    goto :goto_9

    .line 548
    :cond_e
    if-nez v1, :cond_a

    .line 549
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 555
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    .line 558
    :cond_10
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_11
    move v0, v1

    goto :goto_a

    :cond_12
    move v0, v1

    goto :goto_8
.end method

.method public checkNearFlyfrbAreaOpReloadDb(DDLdji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 450
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->REFRESH_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    if-ne p5, v0, :cond_0

    .line 451
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->resetDbRefreshFlag()V

    .line 453
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    if-ne p5, v0, :cond_1

    .line 454
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 455
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 457
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public checkSWAreasAround(DD)I
    .locals 13

    .prologue
    .line 943
    const/4 v10, 0x0

    .line 944
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 945
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 948
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 970
    :cond_2
    return v10

    .line 954
    :cond_3
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 955
    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_0
    if-ltz v11, :cond_2

    .line 956
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 957
    iget v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq v1, v2, :cond_4

    move v0, v10

    .line 955
    :goto_1
    add-int/lit8 v1, v11, -0x1

    move v11, v1

    move v10, v0

    goto :goto_0

    .line 961
    :cond_4
    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    .line 963
    float-to-double v2, v1

    iget v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-double v4, v1

    const-wide v6, 0x40b3880000000000L    # 5000.0

    add-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    add-int/lit8 v0, v10, 0x1

    goto :goto_1

    :cond_5
    move v0, v10

    goto :goto_1
.end method

.method public findAreaByCoordinate(DDI)Ldji/midware/data/forbid/model/FlyForbidElement;
    .locals 19

    .prologue
    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1090
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 1092
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "nfz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "findAreaByCoordinate forbidAreaState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1093
    const/16 v17, 0x0

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v2, :cond_3

    .line 1160
    :cond_2
    :goto_0
    return-object v17

    .line 1097
    :cond_3
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 1101
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 1102
    const/4 v14, 0x0

    .line 1105
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1106
    const/4 v12, 0x0

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 1113
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v3, v4, :cond_4

    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 1119
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-ne v0, v3, :cond_6

    .line 1120
    iget-wide v8, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v3

    .line 1121
    invoke-virtual {v2}, Ldji/midware/data/forbid/model/FlyForbidElement;->getSearchRadius()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_b

    .line 1122
    cmpg-float v4, v3, v15

    if-gez v4, :cond_5

    iget v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v5, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v5}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 1125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "nfz"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "findAreaByCoordinate in red: id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " dist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v4, v2

    move v5, v3

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object v2, v12

    move v3, v13

    :goto_2
    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    .line 1145
    goto/16 :goto_1

    .line 1126
    :cond_5
    cmpg-float v4, v3, v13

    if-gez v4, :cond_b

    iget v4, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v5, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v5}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 1129
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "nfz"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "findAreaByCoordinate in yellow "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " dist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_2

    .line 1132
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-eq v0, v3, :cond_7

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-eq v0, v3, :cond_7

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 1133
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-ne v0, v3, :cond_b

    .line 1137
    :cond_7
    iget-wide v8, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/forbid/model/FlyForbidElement;->getSearchRadius()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1138
    cmpg-float v4, v3, v16

    if-gez v4, :cond_b

    .line 1141
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "nfz"

    const-string/jumbo v6, "findAreaByCoordinate near min"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v4, v14

    move v5, v15

    move v6, v3

    move-object v7, v2

    move-object v2, v12

    move v3, v13

    goto/16 :goto_2

    .line 1146
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v2

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    .line 1149
    if-eqz v14, :cond_a

    move-object/from16 v17, v14

    .line 1156
    :cond_9
    :goto_3
    if-eqz v17, :cond_2

    .line 1157
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurForbidArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    goto/16 :goto_0

    .line 1151
    :cond_a
    if-eqz v12, :cond_9

    move-object/from16 v17, v12

    .line 1152
    goto :goto_3

    :cond_b
    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_2
.end method

.method public getAirportWarningAreaTakeoffState()Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->OUTSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    goto :goto_0
.end method

.method public getAreaByAreaId(I)Ldji/midware/data/forbid/model/FlyForbidElement;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1067
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 1078
    :cond_1
    :goto_0
    return-object v0

    .line 1071
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1072
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 1073
    iget v3, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    if-eq v3, p1, :cond_1

    .line 1071
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1078
    goto :goto_0
.end method

.method public getCheckResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    return-object v0
.end method

.method public getCurForbidArea()Ldji/midware/data/forbid/model/FlyForbidElement;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurForbidArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    return-object v0
.end method

.method public getCurSWAreasAround()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 933
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    return-object v0
.end method

.method public getCurUnlockableAreasAround()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    return-object v0
.end method

.method public getCurWarningArea()Ldji/midware/data/forbid/model/FlyForbidElement;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    return-object v0
.end method

.method public declared-synchronized getDataSize(Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 331
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    .line 332
    const/4 v0, -0x1

    .line 347
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 335
    :cond_1
    if-eqz p1, :cond_2

    .line 336
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 337
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    if-eqz v1, :cond_0

    .line 338
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v1, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getTableCount(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    if-eqz v1, :cond_0

    .line 345
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getTableCount(Ljava/lang/Class;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDb()Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public getDistance(DDDD)F
    .locals 9

    .prologue
    .line 1221
    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 1222
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1223
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public getFlyForbidElementsByIds(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 770
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 771
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 773
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-object v0

    .line 777
    :cond_1
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 778
    :cond_2
    invoke-virtual {p0, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 780
    :cond_3
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 781
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 782
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 783
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 784
    iget v5, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 785
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 787
    :cond_5
    new-instance v1, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-direct {v1}, Ldji/midware/data/forbid/model/FlyForbidElement;-><init>()V

    .line 788
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    .line 789
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 793
    goto :goto_0
.end method

.method public getFlyfrbPolygonSubElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbPolygonSubElements:Ljava/util/List;

    return-object v0
.end method

.method public getIsCheckingData()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    return v0
.end method

.method public getUnlimitAreaRecordElementsFromDataBase(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/UnlimitAreaRecordElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 266
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 300
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "**into refreshRemovedList user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v1, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 283
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 284
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 285
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 286
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 283
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 290
    :cond_2
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    .line 291
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_3

    .line 292
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    :cond_3
    iget-wide v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-wide v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 295
    :cond_4
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v2, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->delete(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 300
    :cond_5
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    goto :goto_0
.end method

.method public handleAirportWarningState()V
    .locals 3

    .prologue
    .line 735
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAirportWrnTakeoffState:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->has1860Db()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    const-string/jumbo v0, "HeightLimit"

    const-string/jumbo v1, "!checkAirportWrnTakeoffState"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_0
    return-void

    .line 740
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->OUTSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 744
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    if-nez v1, :cond_2

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    if-nez v1, :cond_2

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->country:I

    const/16 v2, 0x9c

    if-ne v1, v2, :cond_2

    .line 746
    const-string/jumbo v0, "HeightLimit"

    const-string/jumbo v1, "change to INSIDE"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 750
    :cond_2
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-eq v0, v1, :cond_3

    .line 751
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    .line 752
    const-string/jumbo v0, "HeightLimit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post mAirportWarningAreaTakeoffState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushUnlimitState;->getUnlimitAreasEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 755
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 759
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAirportWrnTakeoffState:Z

    goto :goto_0
.end method

.method public handleWarningArea(DD)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
    .locals 13

    .prologue
    .line 645
    .line 648
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 650
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 699
    :goto_0
    return-object v0

    .line 653
    :cond_0
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 654
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 655
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_0

    .line 658
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 663
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 664
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 665
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 666
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_0

    .line 669
    :cond_3
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 670
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_0

    .line 673
    :cond_4
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 677
    :cond_5
    const/4 v11, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 681
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    :goto_1
    if-ltz v12, :cond_a

    .line 682
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 683
    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    .line 690
    :goto_2
    if-eqz v0, :cond_8

    .line 691
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 692
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 699
    :cond_6
    :goto_3
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto/16 :goto_0

    .line 686
    :cond_7
    if-nez v10, :cond_9

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 681
    :goto_4
    add-int/lit8 v1, v12, -0x1

    move v12, v1

    move-object v10, v0

    goto :goto_1

    .line 693
    :cond_8
    if-eqz v10, :cond_6

    .line 694
    iput-object v10, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 695
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_3

    :cond_9
    move-object v0, v10

    goto :goto_4

    :cond_a
    move-object v0, v11

    goto :goto_2
.end method

.method public isInStrongWarningArea(DD)Z
    .locals 11

    .prologue
    .line 587
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 588
    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 589
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    .line 592
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 594
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_1
    if-ltz v10, :cond_2

    .line 595
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 596
    iget-wide v6, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Check in strong warning area id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 598
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 599
    const/4 v0, 0x1

    goto :goto_0

    .line 594
    :cond_1
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_1

    .line 602
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIntersectSegForbidAreas(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1169
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 1170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    const/4 v0, 0x0

    .line 1198
    :goto_0
    return v0

    .line 1174
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 1175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    .line 1176
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-eq v9, v10, :cond_7

    .line 1177
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 1178
    iget v0, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1176
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1181
    :cond_3
    new-instance v12, Ldji/gs/e/b;

    iget-wide v0, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v2, v7, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-direct {v12, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 1182
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    add-int/lit8 v0, v11, -0x1

    if-ge v8, v0, :cond_2

    .line 1183
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/e/b;

    .line 1184
    add-int/lit8 v1, v8, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/e/b;

    .line 1185
    invoke-static {v12, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v2

    .line 1186
    invoke-static {v12, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v4

    .line 1187
    invoke-virtual {v7}, Ldji/midware/data/forbid/model/FlyForbidElement;->getSearchRadius()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-lez v3, :cond_4

    invoke-virtual {v7}, Ldji/midware/data/forbid/model/FlyForbidElement;->getSearchRadius()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_5

    .line 1188
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1191
    :cond_5
    invoke-static {v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, v2

    float-to-double v4, v4

    invoke-virtual {v7}, Ldji/midware/data/forbid/model/FlyForbidElement;->getSearchRadius()I

    move-result v6

    .line 1190
    invoke-static/range {v0 .. v6}, Ldji/midware/natives/FlyForbid;->native_intersectSegCircle(DDDI)Z

    move-result v0

    .line 1192
    if-eqz v0, :cond_6

    .line 1193
    const/4 v0, 0x1

    goto :goto_0

    .line 1182
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 1198
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public needPushLimitData()Z
    .locals 1

    .prologue
    .line 1209
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    if-eqz v0, :cond_0

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    .line 1211
    const/4 v0, 0x1

    .line 1213
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/forbid/NfzAccountEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1228
    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getAreasChanged()Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->TRUE:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    if-ne v0, v1, :cond_0

    .line 1229
    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getFlycsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshRemovedList(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getFlycsn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshSWUnlockedList(Ljava/lang/String;)V

    .line 1232
    iget-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1234
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1235
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "nfz"

    const-string/jumbo v2, "UnlimitAreasChanged refresh checkNearFlyForbidArea"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1238
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 715
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 720
    iget-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isMotorUpForAirportWrn:Z

    if-eq v1, v0, :cond_0

    .line 721
    const-string/jumbo v1, "HeightLimit"

    const-string/jumbo v2, "isMotorUpForAirportWrn and isMotorUp not the same"

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v1, "HeightLimit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "motor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    if-nez v0, :cond_2

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mAirportWarningAreaTakeoffState:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 726
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAirportWrnTakeoffState:Z

    .line 729
    :cond_4
    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isMotorUpForAirportWrn:Z

    goto :goto_0
.end method

.method public onUnlockAreaChanged(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1015
    :goto_0
    return-void

    .line 999
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCompleteAreasNearBy:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 1001
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 1002
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1003
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 1004
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v4, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1005
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1006
    invoke-direct {p0, v0, p2}, Ldji/midware/data/forbid/DJIFlyForbidController;->handleType13SwAreaRelatedUnlock(Ldji/midware/data/forbid/model/FlyForbidElement;Ljava/lang/String;)V

    .line 1001
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1002
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1013
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public refreshDatabase()V
    .locals 2

    .prologue
    .line 370
    const-string/jumbo v0, "DatabaseUpdate"

    const-string/jumbo v1, "refreshDatabase"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->resetDbRefreshFlag()V

    .line 372
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method public refreshRemovedList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    .line 218
    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    .line 222
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "**into refreshRemovedList user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " flycsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v1, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 229
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_7

    .line 230
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "**into refreshRemovedList id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Nsn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 232
    iget-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isSDKLogic:Z

    if-nez v1, :cond_2

    .line 233
    iget-boolean v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->is_offline_unlocked:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 239
    :cond_2
    iget-boolean v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->is_offline_unlocked:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 240
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 245
    :cond_3
    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    .line 246
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_4

    .line 247
    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_8

    .line 251
    invoke-virtual {p2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 253
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 254
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 257
    :cond_5
    iget-wide v4, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    iget-wide v4, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 258
    :cond_6
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v1, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->delete(Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 262
    :cond_7
    iput-boolean v9, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    goto/16 :goto_0

    :cond_8
    move-object v2, p2

    goto :goto_3
.end method

.method public refreshUnlockList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshRemovedList(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p2}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshSWUnlockedList(Ljava/lang/String;)V

    .line 207
    iput-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 208
    iput-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 209
    return-void
.end method

.method public removeArrayFromCheckResult(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyForbidElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 976
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v12

    .line 977
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 978
    new-instance v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    iget v3, v11, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    const-wide/16 v4, 0x3e8

    div-long v4, v12, v4

    const-wide/32 v6, 0x15180

    add-long/2addr v6, v12

    const/4 v10, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Ldji/midware/data/forbid/UnlimitAreaRecordElement;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 980
    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v3, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->save(Ljava/lang/Object;)V

    .line 982
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 986
    move-object/from16 v0, p3

    invoke-direct {p0, v11, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->handleType13SwAreaRelatedUnlock(Ldji/midware/data/forbid/model/FlyForbidElement;Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_0
    return-void
.end method

.method public removeItemFromCheckResult(DD)Ljava/util/List;
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
    .line 808
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 810
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 811
    const/4 v14, 0x0

    .line 812
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 814
    const/4 v12, 0x0

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 816
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 818
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v2

    :goto_0
    if-ltz v17, :cond_4

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 822
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v2, v12

    move v3, v13

    move-object v4, v14

    .line 820
    :goto_1
    add-int/lit8 v5, v17, -0x1

    move/from16 v17, v5

    move v12, v2

    move v13, v3

    move-object v14, v4

    goto :goto_0

    .line 825
    :cond_2
    iget-wide v8, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v4

    .line 828
    iget v3, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_9

    .line 829
    const/4 v3, 0x1

    .line 834
    :goto_2
    float-to-double v6, v4

    iget v5, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-double v8, v5

    const-wide v10, 0x409f400000000000L    # 2000.0

    add-double/2addr v8, v10

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 835
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string/jumbo v6, "nfz"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remove inner id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 841
    :cond_3
    iget v5, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_8

    .line 843
    iget v5, v2, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v18, v3

    move v3, v4

    move-object v4, v2

    move/from16 v2, v18

    goto :goto_1

    .line 847
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 848
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "nfz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "remove size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 852
    :cond_5
    if-eqz v14, :cond_6

    .line 853
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_6
    if-eqz v12, :cond_7

    move-object v2, v15

    .line 859
    :goto_3
    return-object v2

    :cond_7
    move-object/from16 v2, v16

    goto :goto_3

    :cond_8
    move v2, v3

    move-object v4, v14

    move v3, v13

    goto/16 :goto_1

    :cond_9
    move v3, v12

    goto/16 :goto_2
.end method

.method public replaceDbFile(Ljava/lang/String;Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    .line 359
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;->POLYGON_APP:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

    if-ne p2, v1, :cond_0

    .line 360
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyfrbMainDbManager:Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;

    invoke-virtual {v1, p1}, Ldji/midware/data/forbid/db/FlyfrbPolygonMainDbManager;->replaceDbFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 366
    :cond_1
    return v0

    .line 360
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIsCheckingData(Z)V
    .locals 2

    .prologue
    .line 157
    iput-boolean p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "**into setIsCheckingData value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->CHECKING:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->FINISHED:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setSDKLogic(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isSDKLogic:Z

    .line 213
    return-void
.end method

.method public unlockSWArea(DDLjava/lang/String;)V
    .locals 13

    .prologue
    .line 612
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_0
    if-ltz v11, :cond_1

    .line 613
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 614
    iget-wide v6, v10, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iget-wide v8, v10, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget v1, v10, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 616
    new-instance v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    iget v1, v10, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    .line 617
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v2

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    add-long/2addr v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/forbid/StrongWarningUnlockedElement;-><init>(IJJLjava/lang/String;)V

    .line 619
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFlyforbidDbManager:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    invoke-virtual {v1, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->save(Ljava/lang/Object;)V

    .line 621
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 612
    :cond_0
    add-int/lit8 v0, v11, -0x1

    move v11, v0

    goto :goto_0

    .line 626
    :cond_1
    return-void
.end method

.method public useLicenseUnlock()Z
    .locals 1

    .prologue
    .line 566
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isSupportLicenseUnlock()Z

    move-result v0

    return v0
.end method
