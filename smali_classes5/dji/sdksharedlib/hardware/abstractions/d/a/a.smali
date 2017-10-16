.class public Ldji/sdksharedlib/hardware/abstractions/d/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/d/a/b;


# static fields
.field private static final d:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

.field private static final e:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

.field private static final f:Ljava/lang/String; = "g_config.mvo_cfg.mvo_func_en_0"

.field private static final g:Ljava/lang/String; = "g_config.go_home.avoid_enable_0"


# instance fields
.field protected a:Ldji/common/flightcontroller/StabilizationState;

.field private h:Ldji/midware/data/params/P3/ParamInfo;

.field private i:Ldji/midware/data/params/P3/ParamInfo;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;-><init>()V

    .line 71
    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->h:Ldji/midware/data/params/P3/ParamInfo;

    .line 72
    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->i:Ldji/midware/data/params/P3/ParamInfo;

    .line 73
    new-instance v0, Ldji/common/flightcontroller/StabilizationState;

    invoke-direct {v0}, Ldji/common/flightcontroller/StabilizationState;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a:Ldji/common/flightcontroller/StabilizationState;

    .line 74
    const-string/jumbo v0, "LandingProtectionEnabled"

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->j:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "PreciseLandingEnabled"

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;
    .locals 1

    .prologue
    .line 682
    if-gez p1, :cond_0

    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->UNKNOWN:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    .line 687
    :goto_0
    return-object v0

    .line 683
    :cond_0
    const/16 v0, 0x1b58

    if-lt p1, v0, :cond_1

    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->INVALID:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    goto :goto_0

    .line 684
    :cond_1
    const/16 v0, 0xc8

    if-gt p1, v0, :cond_2

    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_4:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    goto :goto_0

    .line 685
    :cond_2
    const/16 v0, 0x12c

    if-gt p1, v0, :cond_3

    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_3:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    goto :goto_0

    .line 686
    :cond_3
    const/16 v0, 0x190

    if-gt p1, v0, :cond_4

    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_2:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    goto :goto_0

    .line 687
    :cond_4
    sget-object v0, Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;->LEVEL_1:Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/a/a;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->h:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->h:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private b(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 2

    .prologue
    .line 296
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$49;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    :goto_0
    return-object v0

    .line 298
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 301
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 304
    :pswitch_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 307
    :pswitch_3
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT_PRO:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/a/a;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->i:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->i:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;)V

    .line 89
    return-void
.end method

.method private d()Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "QuickMovieRocketMaximumDistance"
    .end annotation

    .prologue
    .line 1288
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1289
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->w:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$46;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$46;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1301
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 2

    .prologue
    .line 748
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$49;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 756
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    :goto_0
    return-object v0

    .line 750
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 752
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 754
    :pswitch_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 2

    .prologue
    .line 761
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$49;->b:[I

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 769
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    :goto_0
    return-object v0

    .line 763
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 765
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 767
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerDrawSpeed"
    .end annotation

    .prologue
    .line 932
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 933
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->r:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 934
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->e(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$24;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;F)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 945
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerDrawHeadingMode"
    .end annotation

    .prologue
    .line 895
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 896
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->s:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 897
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$21;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 908
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerTrackHeadingMode"
    .end annotation

    .prologue
    .line 1039
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 1041
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$30;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1052
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerTrackMode"
    .end annotation

    .prologue
    .line 1002
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1003
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 1004
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1015
    return-void
.end method

.method public a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq p1, v0, :cond_0

    .line 94
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 97
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 98
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 99
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FixedWingControl"
    .end annotation

    .prologue
    .line 1325
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->getInstance()Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->a(Ldji/midware/data/model/P3/DataEyeFixedWingControl$FixedWingCtrlType;)Ldji/midware/data/model/P3/DataEyeFixedWingControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$48;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$48;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeFixedWingControl;->start(Ldji/midware/e/d;)V

    .line 1336
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerDrawMode"
    .end annotation

    .prologue
    .line 967
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 968
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->t:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 969
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$26;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 980
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HandGestureEnabled"
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetHandGestureEnabled;->getInstance()Ldji/midware/data/model/P3/DataEyeGetHandGestureEnabled;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$23;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeGetHandGestureEnabled;->start(Ldji/midware/e/d;)V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/Float;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->d()Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    .line 164
    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v0, v1, :cond_0

    .line 165
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 168
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$45;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$45;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 170
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 84
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 85
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->c()V

    .line 86
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HandGestureEnabled"
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->getInstance()Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->a(Z)Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$12;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSetHandGestureEnabled;->start(Ldji/midware/e/d;)V

    .line 126
    return-void
.end method

.method public b(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerTapFlySpeed"
    .end annotation

    .prologue
    .line 1146
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->o:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->d(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$37;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$37;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;F)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1159
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 147
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$34;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 158
    return-void
.end method

.method public b(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 253
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$51;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$51;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 255
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 266
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 317
    if-eqz p1, :cond_0

    .line 318
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 319
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v3

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v4

    const-string/jumbo v2, "g_config.go_home.avoid_enable_0"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 322
    new-array v1, v6, [Ljava/lang/Integer;

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 322
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 325
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$53;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$53;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 358
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 339
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v3

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v4

    const-string/jumbo v2, "g_config.go_home.avoid_enable_0"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 342
    new-array v1, v6, [Ljava/lang/Integer;

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 342
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 345
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerTrackCircleY"
    .end annotation

    .prologue
    .line 1182
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$39;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;F)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1195
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->d()Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    .line 187
    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v0, v1, :cond_0

    .line 188
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 206
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 192
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$50;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$50;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveAvoidanceEnabled"
    .end annotation

    .prologue
    .line 551
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "ActiveAvoidanceEnabled"

    .line 552
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 568
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "ActiveAvoidanceEnabled"

    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$13;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.mvo_cfg.mvo_func_en_0"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 396
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v1, "g_config.mvo_cfg.mvo_func_en_0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 248
    return-void
.end method

.method public d(Ljava/lang/Boolean;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ActiveBackwardFlyingEnabled"
    .end annotation

    .prologue
    .line 595
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 596
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->b(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$15;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 598
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 610
    return-void

    .line 597
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "RoofAvoidance"

    .line 419
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 435
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "RoofAvoidance"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 424
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$6;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 822
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->d_()V

    .line 824
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V

    .line 827
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;)V

    .line 830
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V

    .line 833
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V

    .line 836
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 837
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 839
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 840
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;)V

    .line 842
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 843
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V

    .line 845
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 846
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;)V

    .line 848
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 849
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 851
    :cond_8
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 272
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$52;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$52;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 285
    return-void
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LandingProtectionEnabled"
    .end annotation

    .prologue
    .line 461
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "LandingProtectionEnabled"

    .line 462
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 479
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "LandingProtectionEnabled"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$8;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAvoidObstacleEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PreciseLandingEnabled"
    .end annotation

    .prologue
    .line 506
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingEnabled"

    .line 507
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 524
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "PreciseLandingEnabled"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$10;

    invoke-direct {v3, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b:Ldji/sdksharedlib/hardware/abstractions/d/b/a;

    const-string/jumbo v1, "g_config.mvo_cfg.mvo_func_en_0"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$5;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/b/d;)V

    .line 414
    return-void
.end method

.method public g(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VisionGHAVoidEnabled"
    .end annotation

    .prologue
    .line 693
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "VisionGHAVoidEnabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 694
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$17;

    invoke-direct {v3, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 693
    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 706
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 439
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "RoofAvoidance"

    .line 440
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 456
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "RoofAvoidance"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$7;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    goto :goto_0
.end method

.method public h(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AdvancedGoHomeEnabled"
    .end annotation

    .prologue
    .line 863
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string/jumbo v2, "AdvancedGoHomeEnabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/a$19;

    invoke-direct {v3, p0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 874
    return-void

    .line 863
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LandingProtectionEnabled"
    .end annotation

    .prologue
    .line 483
    if-nez p1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "LandingProtectionEnabled"

    .line 485
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "LandingProtectionEnabled"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$9;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public i(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerTapFlyRcGimbalCtrl"
    .end annotation

    .prologue
    .line 1076
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->u:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 1078
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->d(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$32;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1089
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PreciseLandingEnabled"
    .end annotation

    .prologue
    .line 528
    if-nez p1, :cond_0

    .line 547
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingEnabled"

    .line 530
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingEnabled"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$11;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public j(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerHomingSenseOn"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1111
    new-instance v1, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1112
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->x:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1113
    :cond_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->e(I)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$35;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$35;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1124
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveAvoidanceEnabled"
    .end annotation

    .prologue
    .line 572
    if-nez p1, :cond_0

    .line 591
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "ActiveAvoidanceEnabled"

    .line 574
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "ActiveAvoidanceEnabled"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$14;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public k(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerSelfieGPS"
    .end annotation

    .prologue
    .line 1218
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 1220
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->e(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$41;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$41;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1231
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ActiveBackwardFlyingEnabled"
    .end annotation

    .prologue
    .line 614
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 616
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$16;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    .line 617
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 629
    return-void
.end method

.method public l(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightControllerFixWingGimbalCtrl"
    .end annotation

    .prologue
    .line 1307
    new-instance v1, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;-><init>()V

    .line 1308
    sget-object v2, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;->d:Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->a(Ldji/midware/data/model/P3/DataSingleDebugCtrlParam$CtrlType;F)Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$47;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$47;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleDebugCtrlParam;->start(Ldji/midware/e/d;)V

    .line 1319
    return-void

    .line 1308
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "VisionGHAVoidEnabled"
    .end annotation

    .prologue
    .line 710
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "VisionGHAVoidEnabled"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$18;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 732
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AdvancedGoHomeEnabled"
    .end annotation

    .prologue
    .line 878
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->c:Ldji/sdksharedlib/hardware/abstractions/d/b/b;

    const-string/jumbo v1, "AdvancedGoHomeEnabled"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$20;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/b/b;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    .line 890
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerDrawHeadingMode"
    .end annotation

    .prologue
    .line 912
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 913
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->s:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$22;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 926
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isBraking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsBraking"

    .line 634
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 633
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 635
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isVisualSensorWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidFrontWork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsSensorWorking"

    .line 636
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 635
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 637
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidFrontAlertLevel()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/VisionSystemWarning;->find(I)Ldji/common/flightcontroller/VisionSystemWarning;

    move-result-object v0

    const-string/jumbo v1, "VisionSystemWarning"

    .line 638
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 637
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 639
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1343
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIVisionDrawStatus;->find(I)Ldji/common/flightcontroller/DJIVisionDrawStatus;

    move-result-object v0

    .line 1345
    :goto_0
    const-string/jumbo v1, "FlightControllerDrawStatus"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1346
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getDrawMode()Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerDrawMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1347
    return-void

    .line 1344
    :cond_0
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 781
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPreciseLanding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "PreciseLandingState"

    .line 782
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 781
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 784
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    const-string/jumbo v1, "FlightControllerDrawStatus"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 789
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInAdvanceHoming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsInAdvancedGoHome"

    .line 791
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 790
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 792
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getAdvanceGoHomeState()Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/AdvancedGoHomeState;->find(I)Ldji/common/flightcontroller/AdvancedGoHomeState;

    move-result-object v0

    const-string/jumbo v1, "AdvancedGoHomeState"

    .line 793
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 792
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 801
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPreciseLanding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsInPreciseLanding"

    .line 803
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 802
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 810
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsInTapFly"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 811
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsInTracking"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 812
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsInDraw"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 813
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerVisionVersion"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 814
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsMovingObjDetect"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 815
    return-void

    .line 795
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsInAdvancedGoHome"

    .line 796
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 795
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 797
    sget-object v0, Ldji/common/flightcontroller/AdvancedGoHomeState;->NONE:Ldji/common/flightcontroller/AdvancedGoHomeState;

    const-string/jumbo v1, "AdvancedGoHomeState"

    .line 798
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 797
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0

    .line 805
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsInPreciseLanding"

    .line 806
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 805
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1365
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;->getDetectionTakeOffState()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/flightassistant/FaceDetectionState;->find(I)Ldji/common/flightcontroller/flightassistant/FaceDetectionState;

    move-result-object v0

    const-string/jumbo v1, "FaceDetectionState"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1366
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1353
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getFixedWingState()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerFixedWingState"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1354
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isFixWingGimbalCtrled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerFixWingGimbalCtrl"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1355
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 775
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;->getFlatStatus()Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/VisionLandingProtectionState;->find(I)Ldji/common/flightcontroller/VisionLandingProtectionState;

    move-result-object v0

    const-string/jumbo v1, "LandingProtectionState"

    .line 776
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 775
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 777
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v3

    .line 655
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    array-length v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 656
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 657
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSector;

    aget v4, v3, v1

    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(I)Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    move-result-object v4

    aget v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-direct {v0, v4, v1}, Ldji/common/flightcontroller/ObstacleDetectionSector;-><init>(Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;F)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/flightcontroller/ObstacleDetectionSector;

    .line 676
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/ObstacleDetectionSector;

    .line 677
    const-string/jumbo v1, "DetectionSectors"

    .line 678
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 677
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 679
    return-void

    .line 661
    :cond_1
    array-length v0, v3

    if-lt v1, v0, :cond_2

    .line 662
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 663
    add-int/lit8 v0, v1, -0x1

    .line 664
    goto :goto_1

    .line 666
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 667
    new-instance v0, Ldji/common/flightcontroller/ObstacleDetectionSector;

    aget v4, v3, v1

    .line 668
    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(I)Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    move-result-object v4

    aget v3, v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-direct {v0, v4, v3}, Ldji/common/flightcontroller/ObstacleDetectionSector;-><init>(Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;F)V

    .line 667
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 672
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/ObstacleDetectionSector;

    aget v4, v3, v1

    invoke-direct {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(I)Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/common/flightcontroller/ObstacleDetectionSector;->setWarningLevel(Ldji/common/flightcontroller/ObstacleDetectionSectorWarning;)V

    .line 673
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/ObstacleDetectionSector;

    aget v4, v3, v1

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Ldji/common/flightcontroller/ObstacleDetectionSector;->setObstacleDistanceInMeters(F)V

    .line 655
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1359
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->getPalmControllingState()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/flightassistant/PalmControlState;->find(I)Ldji/common/flightcontroller/flightassistant/PalmControlState;

    move-result-object v0

    const-string/jumbo v1, "PalmControlState"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1360
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->getPalmDetectionState()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/flightassistant/PalmDetectionState;->find(I)Ldji/common/flightcontroller/flightassistant/PalmDetectionState;

    move-result-object v0

    const-string/jumbo v1, "PalmDetectionState"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1361
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 643
    new-instance v0, Ldji/common/flightcontroller/StabilizationState;

    invoke-direct {v0}, Ldji/common/flightcontroller/StabilizationState;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a:Ldji/common/flightcontroller/StabilizationState;

    .line 644
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a:Ldji/common/flightcontroller/StabilizationState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getStateIsPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/StabilizationState;->setPaused(Z)V

    .line 645
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a:Ldji/common/flightcontroller/StabilizationState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getStateIsTurnOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/StabilizationState;->setActive(Z)V

    .line 646
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a:Ldji/common/flightcontroller/StabilizationState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getPauseReason()Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->value()I

    move-result v1

    invoke-static {v1}, Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;->find(I)Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/StabilizationState;->setPauseReason(Ldji/common/flightcontroller/StabilizationState$StabilizationPauseReason;)V

    .line 647
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a:Ldji/common/flightcontroller/StabilizationState;

    const-string/jumbo v1, "StabilizationState"

    .line 648
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 647
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 649
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 738
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    .line 739
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    .line 740
    :cond_0
    const/4 v0, 0x1

    .line 744
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsTracking"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 745
    return-void

    .line 742
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsUserAvoidEnable"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 858
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->gohomeAvoidEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "VisionGHAVoidEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 859
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerDrawSpeed"
    .end annotation

    .prologue
    .line 949
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 950
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->r:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$25;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 961
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerDrawMode"
    .end annotation

    .prologue
    .line 984
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 985
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->t:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$27;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 996
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerTrackMode"
    .end annotation

    .prologue
    .line 1019
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1020
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$29;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1033
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerTrackHeadingMode"
    .end annotation

    .prologue
    .line 1056
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1057
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$31;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1070
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerTapFlyRcGimbalCtrl"
    .end annotation

    .prologue
    .line 1093
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1094
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->u:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$33;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1105
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerHomingSenseOn"
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->x:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$36;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1140
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerTapFlySpeed"
    .end annotation

    .prologue
    .line 1163
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->o:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$38;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1176
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerTrackCircleY"
    .end annotation

    .prologue
    .line 1199
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1200
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$40;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1212
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightControllerSelfieGPS"
    .end annotation

    .prologue
    .line 1235
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$42;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$42;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1248
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "QuickMovieDronieMaximumDistance"
    .end annotation

    .prologue
    .line 1254
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$43;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$43;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1267
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "QuickMovieHelixMaximumDistance"
    .end annotation

    .prologue
    .line 1271
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 1272
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->v:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$44;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 1284
    return-void
.end method
