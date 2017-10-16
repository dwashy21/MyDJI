.class public Ldji/internal/c/a/c/c;
.super Ldji/internal/c/a/b;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x2

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private k:Z

.field private l:Z

.field private m:Ldji/common/mission/MissionState;

.field private n:Z

.field private o:I

.field private p:Ldji/internal/c/a/c/a;

.field private q:Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/internal/c/a/b;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Ldji/internal/c/a/c/c;->o:I

    .line 165
    invoke-static {p0}, Ldji/internal/c/a/c/d;->a(Ldji/internal/c/a/c/c;)Ldji/sdksharedlib/c/d;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/c/c;->q:Ldji/sdksharedlib/c/d;

    .line 65
    new-instance v0, Ldji/internal/c/a/c/a;

    invoke-direct {v0}, Ldji/internal/c/a/c/a;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    .line 66
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->f()V

    .line 67
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->g()V

    .line 68
    invoke-direct {p0}, Ldji/internal/c/a/c/c;->i()V

    .line 69
    invoke-direct {p0}, Ldji/internal/c/a/c/c;->j()V

    .line 70
    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;)I
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;)I
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;)I
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/internal/c/a/c/c;)Ldji/common/mission/MissionState;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/internal/c/a/c/c;->m:Ldji/common/mission/MissionState;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/MissionState;
    .locals 3

    .prologue
    .line 241
    sget-object v0, Ldji/common/mission/MissionState;->UNKNOWN:Ldji/common/mission/MissionState;

    .line 242
    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 279
    :cond_1
    :goto_1
    return-object v0

    .line 246
    :pswitch_0
    sget-object v0, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 249
    :pswitch_1
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 252
    :pswitch_2
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    goto :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 477
    if-eqz p2, :cond_0

    .line 478
    sget-object v0, Ldji/common/mission/MissionEvent;->DOWNLOAD_FAILED:Ldji/common/mission/MissionEvent;

    .line 483
    :goto_0
    new-instance v1, Ldji/internal/c/a/c/b$a;

    invoke-direct {v1, v0}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 485
    invoke-virtual {v1, p1}, Ldji/internal/c/a/c/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 486
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/internal/c/a/c/b$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 487
    invoke-virtual {v1}, Ldji/internal/c/a/c/b$a;->b()Ldji/internal/c/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/a;)V

    .line 488
    return-void

    .line 480
    :cond_0
    sget-object v0, Ldji/common/mission/MissionEvent;->DOWNLOAD_DONE:Ldji/common/mission/MissionEvent;

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->l:Z

    .line 692
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->h()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 693
    float-to-double v2, p1

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 694
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/c/a/c/c;Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/c/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/c/c;Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/error/DJIError;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/c/c;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->g()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->f()V

    .line 171
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method

.method private a(Ldji/common/mission/hotpoint/HotpointMission;)Z
    .locals 10

    .prologue
    const-wide v8, 0x407f400000000000L    # 500.0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const/4 v0, 0x0

    .line 712
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHotpoint()Ldji/common/model/LocationCoordinate2D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHeading()Ldji/common/mission/hotpoint/HotpointHeading;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getStartPoint()Ldji/common/mission/hotpoint/HotpointStartPoint;

    move-result-object v1

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHotpoint()Ldji/common/model/LocationCoordinate2D;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v2

    .line 716
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHotpoint()Ldji/common/model/LocationCoordinate2D;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v4

    .line 715
    invoke-static {v2, v3, v4, v5}, Ldji/common/mission/MissionUtils;->checkValidGPSCoordinate(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getRadius()D

    move-result-wide v2

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getRadius()D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_0

    .line 723
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getAltitude()D

    move-result-wide v2

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getAltitude()D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-gtz v1, :cond_0

    .line 726
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/c/a/c/c;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/internal/c/a/c/c;->n:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;)I
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getResult()I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/internal/c/a/c/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/internal/c/a/c/c;->l()V

    return-void
.end method

.method static synthetic b(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 6

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 651
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->l:Z

    .line 652
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    .line 653
    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->h()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointSpeed()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget-object v2, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    .line 654
    invoke-virtual {v2}, Ldji/internal/c/a/c/a;->h()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointRadius()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 653
    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Degree(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 655
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 656
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/internal/c/a/c/c;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/internal/c/a/c/c;->k:Z

    return p1
.end method

.method static synthetic c(Ldji/internal/c/a/c/c;)Ldji/internal/c/a/c/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/c/c;->q:Ldji/sdksharedlib/c/d;

    const-string/jumbo v1, "ModelName"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 86
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 90
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 93
    :cond_2
    return-void
.end method

.method private k()Ldji/common/mission/MissionState;
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 340
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 341
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 345
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 348
    :cond_3
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    .line 350
    if-nez v0, :cond_4

    .line 351
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 354
    :cond_4
    const-string/jumbo v1, "NavigationModeEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 355
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 358
    :cond_5
    sget-object v1, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    .line 360
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isGetted()Z

    move-result v2

    .line 361
    iget-object v3, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v3}, Ldji/internal/c/a/c/a;->b()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v3, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    .line 362
    invoke-virtual {v3}, Ldji/internal/c/a/c/a;->f()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 363
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 366
    :cond_6
    iget-object v3, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v3}, Ldji/internal/c/a/c/a;->b()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    sget-object v2, Ldji/common/flightcontroller/FlightMode;->GPS_HOT_POINT:Ldji/common/flightcontroller/FlightMode;

    .line 367
    invoke-virtual {v0, v2}, Ldji/common/flightcontroller/FlightMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    .line 371
    :goto_1
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 373
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 380
    iget-boolean v0, p0, Ldji/internal/c/a/c/c;->n:Z

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->n:Z

    .line 385
    new-instance v0, Ldji/common/mission/hotpoint/HotpointMission;

    invoke-direct {v0}, Ldji/common/mission/hotpoint/HotpointMission;-><init>()V

    .line 386
    new-instance v1, Ldji/internal/c/a/c/c$1;

    invoke-direct {v1, p0, v0}, Ldji/internal/c/a/c/c$1;-><init>(Ldji/internal/c/a/c/c;Ldji/common/mission/hotpoint/HotpointMission;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->b(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    .line 100
    iget-object v0, p0, Ldji/internal/c/a/c/c;->q:Ldji/sdksharedlib/c/d;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 101
    return-void
.end method

.method public a(FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 627
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/internal/c/a/c/c;->l:Z

    if-eqz v1, :cond_1

    .line 628
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 661
    :goto_0
    return-void

    .line 632
    :cond_1
    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->l:Z

    .line 634
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v1

    .line 635
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    :goto_1
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 636
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 638
    new-instance v0, Ldji/internal/c/a/c/c$4;

    invoke-direct {v0, p0}, Ldji/internal/c/a/c/c$4;-><init>(Ldji/internal/c/a/c/c;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->start(Ldji/midware/e/d;)V

    .line 649
    iget-object v1, p0, Ldji/internal/c/a/c/c;->c:Ldji/internal/c/b/a;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1, p2}, Ldji/internal/c/a/c/i;->a(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZDLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 635
    goto :goto_1
.end method

.method public a(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Ldji/internal/c/a/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/internal/c/a/c/c;->k:Z

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 440
    :goto_0
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->k:Z

    .line 426
    new-instance v0, Ldji/internal/c/a/c/c$2;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/c/c$2;-><init>(Ldji/internal/c/a/c/c;Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/c/c;->b(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method public a(Ldji/internal/c/a/a;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldji/internal/c/a/c/c;->e:Ldji/internal/c/a/a;

    invoke-virtual {p1, v0}, Ldji/internal/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iput-object p1, p0, Ldji/internal/c/a/c/c;->e:Ldji/internal/c/a/a;

    .line 287
    invoke-static {}, Ldji/common/bus/MissionEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(Ldji/common/mission/MissionState;)Z
    .locals 1

    .prologue
    .line 411
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    .line 412
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 413
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    .line 414
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    .line 415
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 162
    new-instance v0, Ldji/internal/c/a/c/b$a;

    invoke-direct {v0, p2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method protected b()Ldji/internal/c/b/c;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    new-instance v0, Ldji/internal/c/b/c;

    invoke-direct {v0}, Ldji/internal/c/b/c;-><init>()V

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 107
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 110
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 111
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 112
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v8, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 113
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 117
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 118
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 121
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v3, v1, v2

    .line 122
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 128
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v8, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 129
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 133
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v8, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 134
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 138
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v8, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 139
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 143
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v8, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 144
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 148
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v8, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 149
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 154
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ldji/internal/c/b/c;->b()Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 156
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 157
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 7

    .prologue
    .line 664
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/internal/c/a/c/c;->l:Z

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 699
    :goto_0
    return-void

    .line 668
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    float-to-double v0, p1

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 669
    :cond_2
    sget-object v0, Ldji/common/error/DJIMissionError;->MISSION_PARAMETERS_INVALID:Ldji/common/error/DJIMissionError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 673
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->l:Z

    .line 675
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetRadius;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetRadius;

    move-result-object v0

    .line 676
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycHotPointResetRadius;->a(F)Ldji/midware/data/model/P3/DataFlycHotPointResetRadius;

    .line 678
    new-instance v1, Ldji/internal/c/a/c/c$5;

    invoke-direct {v1, p0}, Ldji/internal/c/a/c/c$5;-><init>(Ldji/internal/c/a/c/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointResetRadius;->start(Ldji/midware/e/d;)V

    .line 690
    iget-object v1, p0, Ldji/internal/c/a/c/c;->c:Ldji/internal/c/b/a;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1, p2}, Ldji/internal/c/a/c/j;->a(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZDLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    move-result-object v0

    .line 444
    new-instance v1, Ldji/internal/c/a/c/c$3;

    invoke-direct {v1, p0, v0, p1, p2}, Ldji/internal/c/a/c/c$3;-><init>(Ldji/internal/c/a/c/c;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->start(Ldji/midware/e/d;)V

    .line 473
    return-void
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 544
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/c/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 560
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    move-result-object v7

    .line 551
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    .line 553
    invoke-static {v7}, Ldji/internal/c/a/c/f;->a(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 555
    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/c/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_PAUSE_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 553
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/common/mission/hotpoint/HotpointMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 492
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/c/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/hotpoint/HotpointMission;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 499
    :cond_2
    if-eqz p2, :cond_0

    .line 500
    sget-object v0, Ldji/common/error/DJIMissionError;->MISSION_PARAMETERS_INVALID:Ldji/common/error/DJIMissionError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 505
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    move-result-object v7

    .line 506
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHotpoint()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 507
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHotpoint()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/mission/MissionUtils;->Radian(D)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 508
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getAltitude()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setAltitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 509
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getRadius()D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setRadious(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 510
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getAngularVelocity()F

    move-result v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 511
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 512
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getHeading()Ldji/common/mission/hotpoint/HotpointHeading;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/mission/hotpoint/HotpointHeading;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setCameraDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 513
    invoke-virtual {p1}, Ldji/common/mission/hotpoint/HotpointMission;->getStartPoint()Ldji/common/mission/hotpoint/HotpointStartPoint;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ldji/common/mission/hotpoint/HotpointStartPoint;->value()I

    move-result v0

    .line 513
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setToStartPointMode(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 516
    invoke-static {v7}, Ldji/internal/c/a/c/e;->a(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-array v0, v3, [Ldji/common/mission/MissionState;

    sget-object v3, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v3, v0, v4

    .line 518
    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/c/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_START_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p2

    .line 516
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 511
    goto :goto_1
.end method

.method public c(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 564
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/c/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 579
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    move-result-object v7

    .line 570
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    .line 572
    invoke-static {v7}, Ldji/internal/c/a/c/g;->a(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 574
    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/c/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_RESUME_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 572
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8

    .prologue
    .line 583
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v4

    .line 584
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/c/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 619
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;->getInstance()Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;

    move-result-object v7

    .line 592
    invoke-static {v7}, Ldji/internal/c/a/c/h;->a(Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;)Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    sget-object v5, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    aput-object v5, v0, v3

    .line 594
    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ldji/internal/c/a/c/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    move-object v0, p0

    move-object v6, p1

    .line 592
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycCancelHotPointMission;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 709
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;

    move-result-object v0

    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointResetCamera;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->a()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/c/a/c/c;->n:Z

    .line 296
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    iput-object v0, p0, Ldji/internal/c/a/c/c;->m:Ldji/common/mission/MissionState;

    .line 297
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Ldji/internal/c/a/c/c;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 302
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 303
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Ldji/internal/c/a/c/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 314
    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 315
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 316
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 336
    :cond_1
    :goto_1
    return-void

    .line 306
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/c/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/c/c;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 320
    :cond_4
    invoke-direct {p0}, Ldji/internal/c/a/c/c;->k()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 322
    iget-object v2, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v2}, Ldji/internal/c/a/c/a;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 323
    iput-object v1, p0, Ldji/internal/c/a/c/c;->m:Ldji/common/mission/MissionState;

    .line 324
    iget-object v2, p0, Ldji/internal/c/a/c/c;->m:Ldji/common/mission/MissionState;

    invoke-virtual {p0, v2}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 325
    invoke-direct {p0}, Ldji/internal/c/a/c/c;->l()V

    .line 329
    :cond_5
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    sget-object v0, Ldji/common/mission/MissionEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/c/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1

    .line 333
    :cond_6
    sget-object v0, Ldji/common/mission/MissionEvent;->CONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/c/c;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;)Z

    move-result v0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 3
    .param p1    # Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 212
    invoke-direct {p0, p1}, Ldji/internal/c/a/c/c;->a(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)Ldji/common/mission/MissionState;

    move-result-object v1

    .line 214
    iget v0, p0, Ldji/internal/c/a/c/c;->o:I

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Ldji/internal/c/a/c/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_STARTED:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 219
    :goto_0
    iget-object v2, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v2}, Ldji/internal/c/a/c/a;->c()V

    .line 220
    new-instance v2, Ldji/common/mission/hotpoint/HotpointExecutionData;

    invoke-direct {v2, p1}, Ldji/common/mission/hotpoint/HotpointExecutionData;-><init>(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    invoke-virtual {v0, v2}, Ldji/internal/c/a/c/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 221
    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    :cond_0
    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 234
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    iput v0, p0, Ldji/internal/c/a/c/c;->o:I

    .line 235
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v0, p1}, Ldji/internal/c/a/c/a;->b(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V

    .line 236
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->g()V

    .line 237
    return-void

    .line 217
    :cond_2
    new-instance v0, Ldji/internal/c/a/c/b$a;

    sget-object v2, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v2}, Ldji/internal/c/a/c/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/internal/c/a/c/a;->a(Ldji/common/mission/hotpoint/HotpointMission;)V

    .line 227
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 228
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_1

    .line 230
    :cond_4
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXECUTION_INTERRUPTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->e()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->e()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 182
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->RC_MODE_CHANGED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 186
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/c/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 187
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/c/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V

    .line 189
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->g()V

    .line 191
    :cond_1
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    .line 197
    invoke-virtual {v0}, Ldji/internal/c/a/c/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->ENTER_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/c/c;->p:Ldji/internal/c/a/c/a;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInNavigationMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/c/a;->a(Z)V

    .line 205
    invoke-virtual {p0}, Ldji/internal/c/a/c/c;->g()V

    .line 207
    :cond_2
    return-void

    .line 201
    :cond_3
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->EXIT_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/c/c;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method
