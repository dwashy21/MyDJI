.class public Ldji/pilot/dji_groundstation/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static a:Ldji/pilot/dji_groundstation/controller/a; = null

.field private static final b:Ljava/lang/String; = "g_config.fail_safe.protect_action_0"

.field private static c:Landroid/content/Context; = null

.field private static final x:J = 0x320L


# instance fields
.field private A:J

.field private B:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field private C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private j:I

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private p:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field private q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private r:Z

.field private s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Runnable;

.field private w:I

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    sput-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    .line 87
    sput-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    .line 90
    iput-boolean v5, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    .line 91
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/a;->g:Z

    .line 92
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/a;->h:Z

    .line 93
    iput-object v6, p0, Ldji/pilot/dji_groundstation/controller/a;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 171
    const/16 v0, -0x2766

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:I

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->k:I

    .line 512
    new-instance v0, Ldji/pilot/dji_groundstation/controller/a$9;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/a$9;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ljava/lang/Runnable;

    .line 523
    new-instance v0, Ldji/pilot/dji_groundstation/controller/a$10;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/a$10;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->m:Ljava/lang/Runnable;

    .line 568
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->n:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 569
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Cinematic:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 572
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 614
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 615
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->r()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->r:Z

    .line 616
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 621
    iput-boolean v5, p0, Ldji/pilot/dji_groundstation/controller/a;->t:Z

    .line 623
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/a;->u:Z

    .line 751
    new-instance v0, Ldji/pilot/dji_groundstation/controller/a$12;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/a$12;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->v:Ljava/lang/Runnable;

    .line 815
    iput v4, p0, Ldji/pilot/dji_groundstation/controller/a;->w:I

    .line 872
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/a;->y:Z

    .line 873
    new-instance v0, Ldji/pilot/dji_groundstation/controller/a$2;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/a$2;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->z:Ljava/lang/Runnable;

    .line 897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/a;->A:J

    .line 923
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->B:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 979
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1037
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 105
    sput-object p1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 106
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$1;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "FlightControllerIsMovingObjDetect"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v6, v5}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    .line 117
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->n:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, p1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a;->n:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 539
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->n:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 540
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 541
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->p()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V
    .locals 2

    .prologue
    .line 759
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v0, :cond_7

    .line 763
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v0

    if-nez v0, :cond_7

    .line 764
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    if-eq v0, v1, :cond_5

    .line 765
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    if-eq v0, v1, :cond_5

    .line 766
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 767
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 768
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 769
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_selfie:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    .line 770
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v1, :cond_4

    .line 771
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isQuickMovieExecuting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 772
    :cond_4
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->h:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 773
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 774
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_quick_movie:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    .line 804
    :cond_5
    :goto_1
    if-eqz p2, :cond_0

    .line 805
    const-string/jumbo v0, "FlightControllerIsMovingObjDetect"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 806
    if-eqz v0, :cond_0

    .line 807
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 808
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 809
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_selfie:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    goto/16 :goto_0

    .line 776
    :cond_6
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 777
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 778
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_track:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    goto :goto_1

    .line 781
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v0, :cond_a

    .line 783
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 784
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, v1, :cond_8

    .line 785
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_5

    .line 786
    :cond_8
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 787
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 788
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_draw:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    goto :goto_1

    .line 790
    :cond_9
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    if-eq v0, v1, :cond_5

    .line 791
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 792
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 793
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_point:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    goto/16 :goto_1

    .line 795
    :cond_a
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Draw:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v0, :cond_5

    .line 796
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, v1, :cond_b

    .line 797
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_5

    .line 798
    :cond_b
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 799
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 800
    sget v0, Ldji/pilot/dji_groundstation/R$drawable;->mini_draw:I

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/e;->a(I)V

    goto/16 :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 635
    iget-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/a;->u:Z

    if-eq v0, v1, :cond_0

    .line 637
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->u:Z

    .line 638
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->u:Z

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->t:Z

    .line 642
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/a;Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1030
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, p1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 550
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->o:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Cinematic:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 551
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 552
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->p()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 948
    if-nez p1, :cond_0

    .line 976
    :goto_0
    return v2

    .line 950
    :cond_0
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v3, :cond_1

    .line 951
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    .line 952
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 951
    invoke-virtual {v0, v3}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/k;->b(Ldji/common/remotecontroller/RCMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    goto :goto_0

    .line 961
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v3

    .line 962
    new-instance v4, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v4}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 963
    const/4 v0, 0x4

    iput v0, v4, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 964
    const/16 v0, 0xb

    if-lt v3, v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->h:Z

    .line 965
    const/4 v0, 0x7

    if-lt v3, v0, :cond_5

    .line 966
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    if-nez v0, :cond_3

    .line 967
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    .line 974
    :cond_3
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 975
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move v2, v1

    .line 976
    goto :goto_0

    :cond_4
    move v0, v2

    .line 964
    goto :goto_1

    .line 970
    :cond_5
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    if-eqz v0, :cond_3

    .line 971
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    goto :goto_2
.end method

.method private c(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5

    .prologue
    .line 981
    if-nez p1, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 983
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 984
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_2

    .line 987
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 988
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "g_config.fail_safe.protect_action_0"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/a$3;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/a$3;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    .line 990
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1026
    :cond_2
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 885
    if-eqz p1, :cond_1

    .line 886
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->y:Z

    if-nez v0, :cond_0

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->y:Z

    .line 888
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->y:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->y:Z

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;
    .locals 2

    .prologue
    .line 96
    const-class v1, Ldji/pilot/dji_groundstation/controller/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ldji/pilot/dji_groundstation/controller/a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    .line 99
    :cond_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 100
    sput-object p0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 102
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic l()Ldji/pilot/dji_groundstation/controller/a;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    return-object v0
.end method

.method static synthetic m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 229
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "follow_me_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 232
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 233
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 234
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 235
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 236
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 237
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    .line 238
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 264
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->d(Z)V

    .line 266
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    .line 562
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 563
    const/16 v1, 0x9

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 564
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 565
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    .line 1039
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_1

    .line 1041
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1043
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1044
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_aircraft_not_in_the_air:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 1066
    :cond_0
    :goto_0
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 1084
    :cond_1
    return-void

    .line 1048
    :cond_2
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->s()V

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v2, :cond_0

    .line 1052
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v4, Ldji/pilot/dji_groundstation/controller/a$4;

    invoke-direct {v4, p0}, Ldji/pilot/dji_groundstation/controller/a$4;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 1062
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1087
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1091
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->c(Landroid/content/Context;)V

    .line 1097
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 1098
    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 1099
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_enable_mult_flight_mode_dialog_title:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 1100
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 1101
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 1102
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 1103
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_enable_mult_flight_mode_dialog_left_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 1104
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_enable_mult_flight_mode_dialog_right_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 1105
    const-string/jumbo v1, "gs://flightmode/main/openmultimode"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 1106
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->P:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 1112
    :goto_0
    return-void

    .line 1110
    :cond_1
    const-string/jumbo v0, "gs://flightmode/main/"

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    :cond_1
    sput-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 128
    sput-object v2, Ldji/pilot/dji_groundstation/controller/a;->a:Ldji/pilot/dji_groundstation/controller/a;

    .line 129
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 130
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/a;->j:I

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 630
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/a;->t:Z

    .line 631
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 855
    if-nez p1, :cond_0

    .line 856
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 858
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    .line 859
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 860
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 837
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 838
    if-eqz p2, :cond_0

    .line 848
    :cond_0
    if-eqz p2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v2, :cond_2

    .line 852
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 848
    goto :goto_0

    .line 849
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 850
    if-eqz p2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p3, v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 944
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/a;->g:Z

    .line 945
    return-void
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 864
    if-nez p1, :cond_0

    .line 865
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p1

    .line 867
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->h:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/a;->t:Z

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 937
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 941
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 179
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:I

    .line 180
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionCurrentEvent;->getEventType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->y()V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->GOHOME:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    if-ne v0, v1, :cond_1

    .line 187
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_finish_go_home_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 195
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/a$5;

    invoke-direct {v3, p0}, Ldji/pilot/dji_groundstation/controller/a$5;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_finish_no_limits_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 208
    :pswitch_2
    const/4 v0, -0x1

    .line 209
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 211
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    .line 213
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 216
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    iput v3, p0, Ldji/pilot/dji_groundstation/controller/a;->j:I

    goto/16 :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 248
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 249
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    .line 250
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->d()V

    .line 251
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 252
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->e()V

    .line 253
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e()V

    .line 254
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 255
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataA2PushCommom;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 244
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 582
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne v0, v2, :cond_3

    .line 586
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 587
    :goto_1
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    .line 592
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v0, v2, :cond_5

    .line 593
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v2, v0, :cond_4

    .line 594
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 602
    :cond_2
    :goto_2
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 586
    goto :goto_1

    .line 595
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v2, v0, :cond_2

    .line 596
    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/controller/f;->d(Z)V

    .line 597
    new-instance v2, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v2}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 598
    iput v3, v2, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 600
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 603
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v2, v0, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 604
    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->d(Z)V

    .line 606
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 607
    iput v3, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 609
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 575
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->p:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 578
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 926
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getFixedWingState()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    move-result-object v0

    .line 927
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->B:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-eq v0, v1, :cond_0

    .line 928
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->B:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 929
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_0

    .line 930
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 933
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 271
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getCurrentStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 285
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    .line 286
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_notify_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 298
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_6

    .line 300
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->k:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 301
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-nez v0, :cond_4

    .line 302
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_going_to_first_point:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 308
    :cond_2
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 310
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v0

    if-ne v0, v5, :cond_5

    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wp_paused:I

    .line 309
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v4, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 313
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getWayPointStatus()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->k:I

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 305
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_mession_begin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v4, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 310
    :cond_5
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wp_resume:I

    goto :goto_2

    .line 315
    :cond_6
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 316
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 317
    invoke-static {}, Ldji/pilot/dji_groundstation/a/e;->a()V

    .line 319
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 320
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 331
    const-string/jumbo v0, ""

    .line 332
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/a;->k:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 333
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 334
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_poi_paused:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    .line 340
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v1

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/a;->k:I

    .line 341
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 344
    :cond_7
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 346
    invoke-static {}, Ldji/pilot/dji_groundstation/a/e;->a()V

    .line 348
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;

    move-result-object v0

    .line 349
    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$6;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/controller/a$6;-><init>(Ldji/pilot/dji_groundstation/controller/a;Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycHotPointMissionDownload;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 337
    :cond_8
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_poi_resume:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    goto :goto_3

    .line 380
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 381
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 384
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 385
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 386
    invoke-static {}, Ldji/pilot/dji_groundstation/a/e;->a()V

    .line 387
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 388
    sget-object v0, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 389
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$7;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(Ldji/midware/e/d;)V

    .line 403
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getFollowMeStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 405
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/a$8;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/a$8;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v2, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto/16 :goto_0

    .line 433
    :pswitch_4
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 435
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 439
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 444
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_0

    .line 448
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 449
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_b

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_d

    .line 451
    :cond_b
    invoke-static {}, Ldji/pilot/dji_groundstation/a/e;->a()V

    .line 452
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 453
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 455
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->b(Z)V

    .line 461
    :cond_c
    :goto_4
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto/16 :goto_0

    .line 456
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_c

    .line 457
    invoke-static {}, Ldji/pilot/dji_groundstation/a/e;->a()V

    .line 458
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 459
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    goto :goto_4

    .line 467
    :pswitch_5
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 471
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 472
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 475
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_0

    .line 479
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v0, :cond_0

    .line 480
    invoke-static {}, Ldji/pilot/dji_groundstation/a/e;->a()V

    .line 481
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 482
    sget-object v1, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/controller/f;->b(Landroid/content/Context;)V

    .line 483
    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->q:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto/16 :goto_0

    .line 490
    :pswitch_6
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 502
    :pswitch_7
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 506
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 646
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->b(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->c(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 655
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 658
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 659
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/a;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v2, v3, :cond_2

    .line 660
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    .line 662
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/a;->s:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 665
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_4

    .line 666
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v3, :cond_4

    iget-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->r:Z

    .line 667
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->r()Z

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->r()Z

    move-result v2

    if-nez v2, :cond_5

    .line 671
    :cond_4
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->p()V

    .line 673
    :cond_5
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->r()Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/a;->r:Z

    .line 679
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 680
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 682
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 683
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    .line 682
    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 736
    :cond_6
    :goto_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 737
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    .line 740
    :cond_7
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 742
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 743
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/a;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->i:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 681
    goto :goto_1

    .line 686
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 687
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_6

    .line 688
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    if-nez v2, :cond_b

    .line 690
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    .line 691
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 692
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v2, Ldji/pilot/dji_groundstation/controller/a$11;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/a$11;-><init>(Ldji/pilot/dji_groundstation/controller/a;)V

    invoke-virtual {v0, v1, v4, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 701
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->n()V

    goto :goto_2

    .line 704
    :cond_b
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->q()V

    .line 705
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_6

    .line 706
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 708
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    .line 709
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 710
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 711
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 713
    :cond_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_d

    .line 714
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_6

    .line 715
    :cond_d
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 716
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->o()V

    .line 717
    new-instance v1, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v1}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 718
    iput v0, v1, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 719
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 720
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/a;->s()V

    goto/16 :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 821
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/a;->w:I

    .line 822
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->a(Ldji/gs/e/b;)V

    .line 823
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 826
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 827
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    .line 826
    invoke-virtual {p0, v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    :cond_0
    return-void

    .line 825
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 902
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    .line 903
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 905
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 906
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/a;->A:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 907
    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/a;->A:J

    .line 908
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->r()V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 911
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/a;->A:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 912
    iput-wide v0, p0, Ldji/pilot/dji_groundstation/controller/a;->A:J

    .line 913
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->s()V

    goto :goto_0

    .line 916
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getPlayBackStatus()Z

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/controller/a;->c(Z)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 134
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerIsMovingObjDetect"

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    if-eq v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    .line 141
    :cond_0
    return-void
.end method
