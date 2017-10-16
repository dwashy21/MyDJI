.class public Ldji/internal/c/a/b/c;
.super Ldji/internal/c/a/b;


# static fields
.field private static final f:I = 0x3

.field private static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "FollowMeMission"


# instance fields
.field private i:Ldji/internal/c/a/b/a;

.field private j:I

.field private k:Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/internal/c/a/b;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ldji/internal/c/a/b/c;->j:I

    .line 135
    invoke-static {p0}, Ldji/internal/c/a/b/d;->a(Ldji/internal/c/a/b/c;)Ldji/sdksharedlib/c/d;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/b/c;->k:Ldji/sdksharedlib/c/d;

    .line 55
    new-instance v0, Ldji/internal/c/a/b/a;

    invoke-direct {v0}, Ldji/internal/c/a/b/a;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    .line 56
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->f()V

    .line 57
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->g()V

    .line 58
    invoke-direct {p0}, Ldji/internal/c/a/b/c;->i()V

    .line 59
    invoke-direct {p0}, Ldji/internal/c/a/b/c;->j()V

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;)I
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;)I
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;)I
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/internal/c/a/b/c;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->g()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->f()V

    .line 141
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method

.method private a(Ldji/common/mission/followme/FollowMeMission;)Z
    .locals 4
    .param p1    # Ldji/common/mission/followme/FollowMeMission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 563
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getHeading()Ldji/common/mission/followme/FollowMeHeading;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/common/mission/MissionUtils;->checkValidGPSCoordinate(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getAltitude()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 566
    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;)I
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->getResult()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b/c;->k:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "ModelName"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 76
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 80
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 83
    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;

    move-result-object v0

    .line 237
    new-instance v1, Ldji/internal/c/a/b/c$1;

    invoke-direct {v1, p0}, Ldji/internal/c/a/b/c$1;-><init>(Ldji/internal/c/a/b/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;->start(Ldji/midware/e/d;)V

    .line 248
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method private m()Ldji/common/mission/MissionState;
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 340
    :goto_0
    return-object v0

    .line 304
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 305
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 306
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    :cond_3
    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 313
    :cond_4
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    .line 315
    if-nez v0, :cond_5

    .line 316
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 319
    :cond_5
    const-string/jumbo v1, "NavigationModeEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 320
    const-string/jumbo v0, "HAIHAI"

    const-string/jumbo v1, "computeCurrentState MissionState.NOT_READY "

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 324
    :cond_6
    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    .line 325
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isGetted()Z

    move-result v2

    .line 326
    iget-object v3, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v3}, Ldji/internal/c/a/b/a;->b()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    iget-object v3, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    .line 327
    invoke-virtual {v3}, Ldji/internal/c/a/b/a;->d()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 328
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 331
    :cond_7
    iget-object v3, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v3}, Ldji/internal/c/a/b/a;->b()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_FOLLOW_ME:Ldji/common/flightcontroller/FlightMode;

    .line 332
    invoke-virtual {v0, v2}, Ldji/common/flightcontroller/FlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v0}, Ldji/internal/c/a/b/a;->f()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 334
    sget-object v0, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    goto/16 :goto_0

    .line 336
    :cond_9
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    .line 90
    iget-object v0, p0, Ldji/internal/c/a/b/c;->k:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 91
    return-void
.end method

.method public a(Ldji/common/mission/followme/FollowMeMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 385
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/b/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/followme/FollowMeMission;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    :cond_2
    if-eqz p2, :cond_0

    .line 392
    sget-object v0, Ldji/common/error/DJIMissionError;->MISSION_PARAMETERS_INVALID:Ldji/common/error/DJIMissionError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    move-result-object v7

    .line 397
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setUserLatitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 398
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setUserLongitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 399
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getAltitude()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 400
    invoke-static {v4}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->find(I)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setFollowMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 401
    invoke-virtual {p1}, Ldji/common/mission/followme/FollowMeMission;->getHeading()Ldji/common/mission/followme/FollowMeHeading;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/mission/followme/FollowMeHeading;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;->find(I)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->setYawMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 402
    invoke-static {v7}, Ldji/internal/c/a/b/e;->a(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    sget-object v3, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v3, v0, v4

    .line 404
    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/b/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_START_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p2

    .line 402
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/b/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/model/LocationCoordinate2D;FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p3, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 382
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 379
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 380
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 381
    invoke-static {p3}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/model/LocationCoordinate2D;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 358
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 367
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 365
    invoke-virtual {p1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 366
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/internal/c/a/a;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/internal/c/a/b/c;->e:Ldji/internal/c/a/a;

    invoke-virtual {p1, v0}, Ldji/internal/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Ldji/internal/c/a/b/c;->e:Ldji/internal/c/a/a;

    .line 262
    invoke-static {}, Ldji/common/bus/MissionEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    new-instance v0, Ldji/internal/c/a/b/b$a;

    invoke-direct {v0, p2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method protected b()Ldji/internal/c/b/c;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    new-instance v0, Ldji/internal/c/b/c;

    invoke-direct {v0}, Ldji/internal/c/b/c;-><init>()V

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 97
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 98
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 99
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 100
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 101
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 102
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    const/4 v2, 0x4

    sget-object v3, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    aput-object v3, v1, v2

    .line 103
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 108
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 109
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 110
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 111
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 114
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 115
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 116
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 117
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 120
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 121
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 123
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 125
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 126
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 127
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 429
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/b/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 494
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    move-result-object v0

    .line 437
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->missionSwitch(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    move-result-object v7

    invoke-static {v0}, Ldji/internal/c/a/b/f;->a(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 440
    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/b/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 438
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/b/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 497
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/b/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 513
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    move-result-object v0

    .line 505
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->missionSwitch(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    move-result-object v7

    invoke-static {v0}, Ldji/internal/c/a/b/g;->a(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 508
    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/b/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_RESUME_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 506
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/b/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 517
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v4

    .line 519
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/b/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 559
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;

    move-result-object v7

    .line 527
    invoke-static {v7}, Ldji/internal/c/a/b/h;->a(Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v5, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v5, v0, v3

    .line 529
    invoke-virtual {p0, v0}, Ldji/internal/c/a/b/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ldji/internal/c/a/b/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 527
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/b/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycCancelFollowMeMission;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v0}, Ldji/internal/c/a/b/a;->a()V

    .line 270
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/internal/c/a/b/c;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 275
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 276
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Ldji/internal/c/a/b/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 287
    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 288
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 289
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 298
    :cond_1
    :goto_1
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/b/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/b/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 293
    :cond_4
    invoke-direct {p0}, Ldji/internal/c/a/b/c;->m()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    sget-object v0, Ldji/common/mission/MissionEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/b/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 347
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    .line 348
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    .line 349
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 191
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 192
    sget-object v0, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    new-instance v2, Ldji/internal/c/a/b/b$a;

    sget-object v3, Ldji/common/mission/followme/FollowMeEvent;->GOT_STUCK:Ldji/common/mission/followme/FollowMeEvent;

    invoke-direct {v2, v3}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 195
    :cond_0
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget v0, p0, Ldji/internal/c/a/b/c;->j:I

    if-nez v0, :cond_3

    .line 199
    new-instance v0, Ldji/internal/c/a/b/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_STARTED:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 203
    :goto_0
    new-instance v2, Ldji/common/mission/followme/FollowMeExecutionData;

    invoke-direct {v2, p1}, Ldji/common/mission/followme/FollowMeExecutionData;-><init>(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    invoke-virtual {v0, v2}, Ldji/internal/c/a/b/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 204
    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {p0, v2, v0}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 225
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    iput v0, p0, Ldji/internal/c/a/b/c;->j:I

    .line 226
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v0, p1}, Ldji/internal/c/a/b/a;->b(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 228
    if-eqz v1, :cond_2

    sget-object v0, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-direct {p0}, Ldji/internal/c/a/b/c;->k()V

    .line 231
    :cond_2
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->g()V

    .line 232
    invoke-direct {p0}, Ldji/internal/c/a/b/c;->l()V

    .line 233
    return-void

    .line 201
    :cond_3
    new-instance v0, Ldji/internal/c/a/b/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v2}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    goto :goto_0

    .line 208
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    .line 209
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    .line 210
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 211
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    .line 212
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    .line 213
    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_5
    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

    .line 215
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeReason()I

    move-result v2

    invoke-static {v2}, Ldji/common/error/DJIMissionError;->getDJIErrorByCode(I)Ldji/common/error/DJIMissionError;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_INTERRUPTED:Ldji/common/mission/MissionEvent;

    .line 219
    :cond_6
    new-instance v3, Ldji/internal/c/a/b/b$a;

    invoke-direct {v3, v0}, Ldji/internal/c/a/b/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 221
    invoke-virtual {v3, v2}, Ldji/internal/c/a/b/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 222
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    invoke-virtual {p0, v0, v3}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v0}, Ldji/internal/c/a/b/a;->c()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v0}, Ldji/internal/c/a/b/a;->c()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 155
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->RC_MODE_CHANGED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 158
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/b/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 159
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/b/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V

    .line 161
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->g()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {v0}, Ldji/internal/c/a/b/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    .line 174
    invoke-virtual {v0}, Ldji/internal/c/a/b/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 175
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->ENTER_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 182
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/internal/c/a/b/c;->i:Ldji/internal/c/a/b/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/b/a;->a(Z)V

    .line 183
    invoke-virtual {p0}, Ldji/internal/c/a/b/c;->g()V

    goto :goto_0

    .line 178
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXIT_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/b/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_1
.end method
