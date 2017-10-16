.class public Ldji/internal/c/a/e/a;
.super Ldji/internal/c/a/b;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

.field private static final j:Ljava/lang/String; = "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

.field private static final k:[Ldji/common/product/Model;

.field private static final l:[Ldji/common/product/Model;


# instance fields
.field private m:I

.field private n:Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Ldji/common/mission/tapfly/TapFlyMission;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Ldji/common/mission/tapfly/TapFlyMode;

.field private r:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/os/Handler$Callback;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/product/Model;

    sget-object v1, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    aput-object v2, v0, v1

    sput-object v0, Ldji/internal/c/a/e/a;->k:[Ldji/common/product/Model;

    .line 74
    new-array v0, v5, [Ldji/common/product/Model;

    sget-object v1, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    aput-object v1, v0, v4

    sput-object v0, Ldji/internal/c/a/e/a;->l:[Ldji/common/product/Model;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ldji/internal/c/a/b;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ldji/internal/c/a/e/a;->m:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ldji/internal/c/a/e/a;->s:I

    .line 296
    new-instance v0, Ldji/internal/c/a/e/a$1;

    invoke-direct {v0, p0}, Ldji/internal/c/a/e/a$1;-><init>(Ldji/internal/c/a/e/a;)V

    iput-object v0, p0, Ldji/internal/c/a/e/a;->u:Landroid/os/Handler$Callback;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/c/a/e/a;->u:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/internal/c/a/e/a;->t:Landroid/os/Handler;

    .line 108
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->h()V

    .line 109
    new-instance v0, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    invoke-direct {v0}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/e/a;->n:Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    .line 110
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->i()V

    .line 112
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->n()V

    .line 113
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 793
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 795
    :cond_0
    :goto_0
    return p1

    .line 794
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 799
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 800
    :cond_0
    const/4 v0, 0x1

    .line 804
    :goto_0
    return v0

    .line 802
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private a(ILdji/common/util/CommonCallbacks$CompletionCallback;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Ldji/internal/c/a/e/a;->t:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ldji/internal/c/a/e/a;->a(ILdji/common/util/CommonCallbacks$CompletionCallback;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/mission/MissionState;
    .locals 2
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 725
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    .line 742
    :goto_0
    return-object v0

    .line 729
    :cond_0
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v0

    .line 730
    if-nez v0, :cond_1

    .line 731
    sget-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 734
    :cond_1
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 735
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0

    .line 742
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/mission/tapfly/TapFlyExecutionState;
    .locals 9
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushPointState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 617
    sget-object v0, Ldji/common/mission/tapfly/BypassDirection;->NONE:Ldji/common/mission/tapfly/BypassDirection;

    .line 618
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourUp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    sget-object v0, Ldji/common/mission/tapfly/BypassDirection;->OVER:Ldji/common/mission/tapfly/BypassDirection;

    .line 626
    :cond_0
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v2

    aput v2, v1, v7

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisZ()F

    move-result v3

    aput v3, v1, v2

    .line 627
    invoke-static {v1}, Ldji/common/util/DirectionUtils;->calculateCurrMovingDir([F)[F

    move-result-object v1

    .line 629
    aget v2, v1, v7

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    aget v2, v1, v8

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    .line 630
    const/4 v0, 0x0

    .line 647
    :goto_1
    return-object v0

    .line 620
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourRight()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 621
    sget-object v0, Ldji/common/mission/tapfly/BypassDirection;->RIGHT:Ldji/common/mission/tapfly/BypassDirection;

    goto :goto_0

    .line 622
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->detourLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    sget-object v0, Ldji/common/mission/tapfly/BypassDirection;->LEFT:Ldji/common/mission/tapfly/BypassDirection;

    goto :goto_0

    .line 633
    :cond_3
    new-instance v2, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    invoke-direct {v2}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;-><init>()V

    .line 634
    invoke-virtual {v2, v0}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->bypassDirection(Ldji/common/mission/tapfly/BypassDirection;)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    move-result-object v0

    new-instance v3, Ldji/common/mission/tapfly/Vector;

    .line 635
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisZ()F

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ldji/common/mission/tapfly/Vector;-><init>(FFF)V

    invoke-virtual {v0, v3}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->direction(Ldji/common/mission/tapfly/Vector;)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    move-result-object v0

    .line 636
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getMaxSpeed()F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->speed(F)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    move-result-object v0

    new-instance v3, Landroid/graphics/PointF;

    aget v4, v1, v7

    aget v1, v1, v8

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 637
    invoke-virtual {v0, v3}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->imageLocation(Landroid/graphics/PointF;)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    .line 639
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 640
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    .line 641
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisY()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getAxisX()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 642
    sub-double v0, v4, v0

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->relativeHeading(F)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    .line 647
    :goto_2
    invoke-virtual {v2}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->build()Ldji/common/mission/tapfly/TapFlyExecutionState;

    move-result-object v0

    goto/16 :goto_1

    .line 644
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;->relativeHeading(F)Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    goto :goto_2
.end method

.method static synthetic a(Ldji/internal/c/a/e/a;)Ldji/common/mission/tapfly/TapFlyMission;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/common/mission/tapfly/TapFlyMode;
    .locals 2
    .param p1    # Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 899
    sget-object v0, Ldji/internal/c/a/e/a$7;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 908
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMode;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMode;

    :goto_0
    return-object v0

    .line 901
    :pswitch_0
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMode;->FORWARD:Ldji/common/mission/tapfly/TapFlyMode;

    goto :goto_0

    .line 903
    :pswitch_1
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMode;->BACKWARD:Ldji/common/mission/tapfly/TapFlyMode;

    goto :goto_0

    .line 905
    :pswitch_2
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMode;->FREE:Ldji/common/mission/tapfly/TapFlyMode;

    goto :goto_0

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ldji/common/mission/MissionState;)V
    .locals 2

    .prologue
    .line 684
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMode;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMode;

    .line 685
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldji/internal/c/a/e/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/common/mission/tapfly/TapFlyMode;

    move-result-object v0

    .line 688
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/e/a;->q:Ldji/common/mission/tapfly/TapFlyMode;

    if-eq v1, v0, :cond_1

    .line 689
    iput-object v0, p0, Ldji/internal/c/a/e/a;->q:Ldji/common/mission/tapfly/TapFlyMode;

    .line 691
    :cond_1
    return-void
.end method

.method private a(Ldji/common/mission/tapfly/TapFlyMission;)V
    .locals 2
    .param p1    # Ldji/common/mission/tapfly/TapFlyMission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMission;

    invoke-direct {v0}, Ldji/common/mission/tapfly/TapFlyMission;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    .line 97
    iget-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget v1, p1, Ldji/common/mission/tapfly/TapFlyMission;->speed:F

    iput v1, v0, Ldji/common/mission/tapfly/TapFlyMission;->speed:F

    .line 98
    iget-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget-boolean v1, p1, Ldji/common/mission/tapfly/TapFlyMission;->isHorizontalObstacleAvoidanceEnabled:Z

    iput-boolean v1, v0, Ldji/common/mission/tapfly/TapFlyMission;->isHorizontalObstacleAvoidanceEnabled:Z

    .line 99
    iget-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget-object v1, p1, Ldji/common/mission/tapfly/TapFlyMission;->tapFlyMode:Ldji/common/mission/tapfly/TapFlyMode;

    iput-object v1, v0, Ldji/common/mission/tapfly/TapFlyMission;->tapFlyMode:Ldji/common/mission/tapfly/TapFlyMode;

    .line 100
    iget-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget-object v1, p1, Ldji/common/mission/tapfly/TapFlyMission;->target:Landroid/graphics/PointF;

    iput-object v1, v0, Ldji/common/mission/tapfly/TapFlyMission;->target:Landroid/graphics/PointF;

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 425
    if-nez p3, :cond_0

    .line 426
    iput p1, p0, Ldji/internal/c/a/e/a;->s:I

    .line 427
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {p2, p3}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/c/a/e/a;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ldji/internal/c/a/e/a;->b(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/e/a;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method private a(FF)[F
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 787
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 788
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->a(F)F

    move-result v1

    invoke-direct {p0, p2}, Ldji/internal/c/a/e/a;->a(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/common/util/DirectionUtils;->adjustXY([FFF)V

    .line 789
    return-object v0
.end method

.method static synthetic b(Ldji/internal/c/a/e/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/internal/c/a/e/a;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/mission/MissionState;
    .locals 2
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushPointState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 751
    sget-object v0, Ldji/internal/c/a/e/a$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 768
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_3

    .line 771
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    .line 778
    :goto_0
    return-object v0

    .line 753
    :pswitch_0
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isRunningDelay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    :cond_1
    sget-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 758
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 762
    :pswitch_1
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 774
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 778
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 751
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ldji/common/mission/MissionState;)V
    .locals 2

    .prologue
    .line 694
    const/4 v0, 0x0

    .line 695
    sget-object v1, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->d(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 699
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/e/a;->r:Ldji/common/error/DJIError;

    if-eq v0, v1, :cond_1

    .line 700
    iput-object v0, p0, Ldji/internal/c/a/e/a;->r:Ldji/common/error/DJIError;

    .line 702
    :cond_1
    return-void
.end method

.method private b(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 569
    if-nez p1, :cond_0

    .line 570
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "NavigationModeEnabled"

    .line 571
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 572
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 573
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/h;

    move-result-object v3

    .line 571
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/internal/c/a/e/a;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z
    .locals 1
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 746
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    return v0
.end method

.method private c(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/error/DJIError;
    .locals 1
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushPointState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 859
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isNonInFlying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    sget-object v0, Ldji/common/error/DJIMissionError;->AIRCRAFT_NOT_IN_THE_AIR:Ldji/common/error/DJIMissionError;

    .line 886
    :goto_0
    return-object v0

    .line 862
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontDemarkError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SYSTEM_NEEDS_CALIBRATION:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 865
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageDiff()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    sget-object v0, Ldji/common/error/DJIMissionError;->FEATURE_POINT_CANNOT_MATCH:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageUnderExposure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 869
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SENSOR_UNDEREXPOSED:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 871
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isFrontImageOverExposure()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 872
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SENSOR_OVEREXPOSED:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 874
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isRunningDelay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 875
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SYSTEM_ERROR:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 877
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->cantDetour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 878
    sget-object v0, Ldji/common/error/DJIMissionError;->CANNOT_BYPASS_OBSTACLE:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 880
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isUserQuickPullPitch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 881
    sget-object v0, Ldji/common/error/DJIMissionError;->STOPPED_BY_USER:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 883
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->rcNotInFMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 884
    sget-object v0, Ldji/common/error/DJIMissionError;->RC_MODE_ERROR:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 886
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ldji/common/mission/MissionState;)Z
    .locals 1

    .prologue
    .line 894
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

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

.method private c(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z
    .locals 1
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 808
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->d(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/error/DJIError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/error/DJIError;
    .locals 1
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 816
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_DATA_ABNORMAL:Ldji/common/error/DJIMissionError;

    .line 855
    :goto_0
    return-object v0

    .line 819
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    sget-object v0, Ldji/common/error/DJIMissionError;->AIRCRAFT_IN_NO_FLY_ZONE:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 822
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isOutOfControl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SYSTEM_NOT_AUTHORIZED:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isNonFlying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    sget-object v0, Ldji/common/error/DJIMissionError;->AIRCRAFT_NOT_IN_THE_AIR:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 828
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontSensorDemarkAbnormal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SYSTEM_NEEDS_CALIBRATION:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 831
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 832
    sget-object v0, Ldji/common/error/DJIMissionError;->FEATURE_POINT_CANNOT_MATCH:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 834
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 835
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SENSOR_UNDEREXPOSED:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 837
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 838
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SENSOR_OVEREXPOSED:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 840
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isVisualDataAbnormal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 841
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SENSOR_LOW_QUALITY:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 843
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isRunningDelay()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 844
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_SYSTEM_ERROR:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 846
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->cantDetour()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 847
    sget-object v0, Ldji/common/error/DJIMissionError;->CANNOT_BYPASS_OBSTACLE:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 849
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isUserQuickPullPitch()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 850
    sget-object v0, Ldji/common/error/DJIMissionError;->STOPPED_BY_USER:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 852
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->rcNotInFMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 853
    sget-object v0, Ldji/common/error/DJIMissionError;->RC_MODE_ERROR:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 855
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ldji/common/util/CommonCallbacks$CompletionCallback;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 580
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 581
    if-nez v0, :cond_0

    .line 582
    sget-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    move v0, v1

    .line 589
    :goto_0
    return v0

    .line 585
    :cond_0
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    .line 92
    iput-object v0, p0, Ldji/internal/c/a/e/a;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 93
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 593
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 594
    sget-object v3, Ldji/internal/c/a/e/a;->k:[Ldji/common/product/Model;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 595
    if-ne v0, v5, :cond_0

    .line 596
    const/4 v0, 0x1

    .line 599
    :goto_1
    return v0

    .line 594
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 599
    goto :goto_1
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 603
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 604
    sget-object v3, Ldji/internal/c/a/e/a;->l:[Ldji/common/product/Model;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 605
    if-ne v0, v5, :cond_0

    .line 606
    const/4 v0, 0x1

    .line 609
    :goto_1
    return v0

    .line 604
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 609
    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 613
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 614
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Ldji/internal/c/a/e/a;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 652
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 653
    if-nez v0, :cond_2

    .line 654
    iget-object v0, p0, Ldji/internal/c/a/e/a;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 662
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 663
    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 664
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 665
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 681
    :cond_1
    :goto_1
    return-void

    .line 655
    :cond_2
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Ldji/internal/c/a/e/a;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Ldji/internal/c/a/e/a;->b:Ldji/internal/c/b/c;

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    goto :goto_0

    .line 669
    :cond_4
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->o()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 671
    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;)V

    .line 672
    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->b(Ldji/common/mission/MissionState;)V

    .line 674
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 675
    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 676
    sget-object v0, Ldji/common/mission/MissionEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/e/a;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1

    .line 678
    :cond_5
    sget-object v0, Ldji/common/mission/MissionEvent;->CONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/e/a;->b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_1
.end method

.method private o()Ldji/common/mission/MissionState;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 706
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 707
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 708
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    .line 720
    :goto_0
    return-object v0

    .line 711
    :cond_0
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 715
    :cond_1
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    .line 716
    sget-object v1, Ldji/common/flightcontroller/FlightMode;->GPS_SPORT:Ldji/common/flightcontroller/FlightMode;

    if-ne v0, v1, :cond_2

    .line 717
    sget-object v0, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 720
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/error/DJIError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 913
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isGetted()Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 917
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGetted()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Ldji/internal/c/a/e/a;->n:Ldji/common/mission/tapfly/TapFlyExecutionState$Builder;

    .line 129
    iput-object v0, p0, Ldji/internal/c/a/e/a;->t:Landroid/os/Handler;

    .line 130
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->j()V

    .line 131
    return-void
.end method

.method public a(FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->o:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 468
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 469
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->d(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/internal/c/a/e/a$2;

    invoke-direct {v1, p0, p2}, Ldji/internal/c/a/e/a$2;-><init>(Ldji/internal/c/a/e/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 470
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 482
    return-void
.end method

.method public a(Ldji/common/mission/tapfly/TapFlyMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 8
    .param p1    # Ldji/common/mission/tapfly/TapFlyMission;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 392
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-instance v2, Ldji/internal/c/a/e/f$a;

    sget-object v4, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v2, v4}, Ldji/internal/c/a/e/f$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, v1, v2}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 395
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_0

    .line 396
    :goto_0
    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Ldji/common/error/DJIMissionError;->MODE_ERROR:Ldji/common/error/DJIMissionError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 448
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 395
    goto :goto_0

    .line 399
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_1

    .line 404
    :cond_2
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/tapfly/TapFlyMission;)V

    .line 406
    iget v1, p0, Ldji/internal/c/a/e/a;->m:I

    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->a(I)I

    move-result v6

    .line 407
    iget-object v1, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget-object v1, v1, Ldji/common/mission/tapfly/TapFlyMission;->target:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget-object v2, v2, Ldji/common/mission/tapfly/TapFlyMission;->target:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v2}, Ldji/internal/c/a/e/a;->a(FF)[F

    move-result-object v1

    .line 408
    new-instance v7, Ldji/midware/data/model/P3/DataSingleSetPointPos;

    invoke-direct {v7}, Ldji/midware/data/model/P3/DataSingleSetPointPos;-><init>()V

    .line 409
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 410
    aget v2, v1, v3

    aget v1, v1, v0

    invoke-virtual {v7, v2, v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(FF)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v1

    int-to-short v2, v6

    .line 411
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(S)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v1

    sget-object v2, Ldji/common/mission/tapfly/TapFlyMode;->FORWARD:Ldji/common/mission/tapfly/TapFlyMode;

    .line 412
    invoke-virtual {v2}, Ldji/common/mission/tapfly/TapFlyMode;->value()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->find(I)Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    .line 419
    :goto_2
    invoke-static {}, Ldji/internal/c/a/e/b;->b()Ldji/internal/c/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    new-array v0, v0, [Ldji/common/mission/MissionState;

    sget-object v4, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v4, v0, v3

    .line 421
    invoke-virtual {p0, v0}, Ldji/internal/c/a/e/a;->a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    new-instance v5, Ldji/internal/c/a/f/b$a;

    sget-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v5, v0}, Ldji/internal/c/a/f/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-static {p0, v6, p2}, Ldji/internal/c/a/e/c;->a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)Ldji/common/util/CommonCallbacks$CompletionCallback;

    move-result-object v6

    move-object v0, p0

    .line 419
    invoke-virtual/range {v0 .. v6}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 414
    :cond_3
    aget v2, v1, v3

    aget v1, v1, v0

    invoke-virtual {v7, v2, v1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(FF)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v1

    int-to-short v2, v6

    .line 415
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(S)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/c/a/e/a;->o:Ldji/common/mission/tapfly/TapFlyMission;

    iget-object v2, v2, Ldji/common/mission/tapfly/TapFlyMission;->tapFlyMode:Ldji/common/mission/tapfly/TapFlyMode;

    .line 416
    invoke-virtual {v2}, Ldji/common/mission/tapfly/TapFlyMode;->value()I

    move-result v2

    invoke-static {v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->find(I)Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/midware/data/model/P3/DataSingleSetPointPos;

    goto :goto_2
.end method

.method public a(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 5

    .prologue
    .line 538
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->d(Ldji/common/util/CommonCallbacks$CompletionCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 541
    :cond_0
    const-string/jumbo v0, "NoviceFuncEnabled"

    .line 542
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 543
    const-string/jumbo v1, "NavigationModeEnabled"

    .line 544
    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 546
    if-eqz v0, :cond_1

    .line 547
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v2, "NoviceFuncEnabled"

    .line 548
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 549
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Ldji/internal/c/a/e/a$6;

    invoke-direct {v4, p0, v1, p1}, Ldji/internal/c/a/e/a$6;-><init>(Ldji/internal/c/a/e/a;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 548
    invoke-virtual {v0, v2, v3, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-direct {p0, v1, p1}, Ldji/internal/c/a/e/a;->b(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method public a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 486
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->o:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/internal/c/a/e/a$3;

    invoke-direct {v2, p0, p1, v0}, Ldji/internal/c/a/e/a$3;-><init>(Ldji/internal/c/a/e/a;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 497
    return-void
.end method

.method protected a(Ldji/internal/c/a/a;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/internal/c/a/e/a;->e:Ldji/internal/c/a/a;

    invoke-virtual {p1, v0}, Ldji/internal/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Ldji/internal/c/a/e/a;->e:Ldji/internal/c/a/a;

    .line 123
    invoke-static {}, Ldji/common/bus/MissionEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 501
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 502
    :goto_0
    new-instance v2, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->p:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 503
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    .line 504
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(I)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/internal/c/a/e/a$4;

    invoke-direct {v1, p0, p2}, Ldji/internal/c/a/e/a$4;-><init>(Ldji/internal/c/a/e/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 505
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 517
    return-void

    :cond_0
    move v0, v1

    .line 501
    goto :goto_0
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 386
    new-instance v0, Ldji/internal/c/a/e/f$a;

    invoke-direct {v0, p2}, Ldji/internal/c/a/e/f$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method protected b()Ldji/internal/c/b/c;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 365
    new-instance v0, Ldji/internal/c/b/c;

    invoke-direct {v0}, Ldji/internal/c/b/c;-><init>()V

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v5, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    .line 366
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 367
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 368
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 369
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 370
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 371
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 372
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 373
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 374
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 375
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v7

    .line 376
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 377
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v7, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v6

    .line 378
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 379
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->b([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v6, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    sget-object v2, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    aput-object v2, v1, v4

    sget-object v2, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    aput-object v2, v1, v5

    .line 380
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->c([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v2, v1, v3

    .line 381
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    if-eq v0, v1, :cond_0

    .line 452
    sget-object v0, Ldji/common/error/DJIMissionError;->NO_MISSION_RUNNING:Ldji/common/error/DJIMissionError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    .line 456
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/common/util/CommonCallbacks$CompletionCallbackWith",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 521
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->p:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 522
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/internal/c/a/e/a$5;

    invoke-direct {v2, p0, p1, v0}, Ldji/internal/c/a/e/a$5;-><init>(Ldji/internal/c/a/e/a;Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    .line 523
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 535
    return-void
.end method

.method public c(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/e/a;->q:Ldji/common/mission/tapfly/TapFlyMode;

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMode;->FREE:Ldji/common/mission/tapfly/TapFlyMode;

    if-eq v0, v1, :cond_1

    .line 461
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 464
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v0

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 153
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->n()V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->h()V

    .line 157
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->n()V

    .line 259
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 261
    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->o()Ldji/common/mission/MissionState;

    move-result-object v2

    .line 266
    invoke-direct {p0, v2}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;)V

    .line 267
    invoke-direct {p0, v2}, Ldji/internal/c/a/e/a;->b(Ldji/common/mission/MissionState;)V

    .line 272
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/mission/tapfly/TapFlyExecutionState;

    move-result-object v1

    .line 274
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 277
    :goto_1
    new-instance v3, Ldji/internal/c/a/e/f$a;

    invoke-direct {v3}, Ldji/internal/c/a/e/f$a;-><init>()V

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v3, v0}, Ldji/internal/c/a/e/f$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 280
    invoke-virtual {p0, v2, v3}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 288
    :goto_2
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->m()V

    goto :goto_0

    .line 281
    :cond_2
    invoke-direct {p0, v2}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v3, v1}, Ldji/internal/c/a/e/f$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 283
    invoke-virtual {p0, v2, v3}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {p0, v2, v3}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 4
    .param p1    # Ldji/midware/data/model/P3/DataEyeGetPushPointState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Ldji/internal/c/a/e/a;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/internal/c/a/e/a;->s:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getSessionId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 198
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getSessionId()I

    move-result v0

    iput v0, p0, Ldji/internal/c/a/e/a;->s:I

    .line 200
    iget-object v0, p0, Ldji/internal/c/a/e/a;->r:Ldji/common/error/DJIError;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isRunningDelay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->h()V

    .line 214
    :cond_3
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->n()V

    .line 215
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->o()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    invoke-direct {p0, p1}, Ldji/internal/c/a/e/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/mission/tapfly/TapFlyExecutionState;

    move-result-object v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    .line 231
    :cond_4
    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->b(Ldji/common/mission/MissionState;)V

    .line 232
    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;)V

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/internal/c/a/e/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/error/DJIError;

    move-result-object v2

    .line 235
    new-instance v3, Ldji/internal/c/a/e/f$a;

    invoke-direct {v3}, Ldji/internal/c/a/e/f$a;-><init>()V

    .line 236
    if-eqz v2, :cond_5

    .line 237
    invoke-virtual {v3, v2}, Ldji/internal/c/a/e/f$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 238
    invoke-virtual {p0, v1, v3}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 246
    :goto_1
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->m()V

    goto/16 :goto_0

    .line 239
    :cond_5
    invoke-direct {p0, v1}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 240
    invoke-virtual {v3, v0}, Ldji/internal/c/a/e/f$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 241
    invoke-virtual {p0, v1, v3}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_1

    .line 243
    :cond_6
    invoke-virtual {p0, v1, v3}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->o()Ldji/common/mission/MissionState;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Ldji/internal/c/a/e/a;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/mission/tapfly/TapFlyExecutionState;

    move-result-object v1

    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/e/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 173
    :goto_0
    if-eqz v0, :cond_1

    .line 174
    new-instance v1, Ldji/internal/c/a/e/f$a;

    sget-object v3, Ldji/common/mission/MissionEvent;->EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

    invoke-direct {v1, v3}, Ldji/internal/c/a/e/f$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 176
    invoke-virtual {v1, v0}, Ldji/internal/c/a/e/f$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 177
    invoke-virtual {p0, v2, v1}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 187
    :cond_0
    :goto_1
    return-void

    .line 178
    :cond_1
    invoke-direct {p0, v2}, Ldji/internal/c/a/e/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Ldji/internal/c/a/e/f$a;

    sget-object v3, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    invoke-direct {v0, v3}, Ldji/internal/c/a/e/f$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 181
    invoke-virtual {v0, v1}, Ldji/internal/c/a/e/f$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 182
    invoke-virtual {p0, v2, v0}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Ldji/internal/c/a/e/f$a;

    invoke-direct {v0}, Ldji/internal/c/a/e/f$a;-><init>()V

    invoke-virtual {p0, v2, v0}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2
    .param p1    # Ldji/sdksharedlib/b/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldji/sdksharedlib/d/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ModelName"

    if-ne v0, v1, :cond_0

    .line 351
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->n()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    sget-object v1, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/e/a;->a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z

    .line 355
    invoke-direct {p0}, Ldji/internal/c/a/e/a;->h()V

    goto :goto_0
.end method
