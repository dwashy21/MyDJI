.class public Ldji/internal/c/a/a/a;
.super Ldji/internal/c/a/b;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final f:I = -0x1

.field private static final g:[Ldji/common/product/Model;


# instance fields
.field private h:Ldji/common/mission/activetrack/ActiveTrackState;

.field private i:Z

.field private j:Ldji/common/mission/activetrack/ActiveTrackMode;

.field private k:I

.field private l:I

.field private m:Ldji/common/error/DJIError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/product/Model;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/common/product/Model;->MAVIC_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    aput-object v2, v0, v1

    sput-object v0, Ldji/internal/c/a/a/a;->g:[Ldji/common/product/Model;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ldji/internal/c/a/b;-><init>()V

    .line 76
    iput v0, p0, Ldji/internal/c/a/a/a;->k:I

    .line 77
    iput v0, p0, Ldji/internal/c/a/a/a;->l:I

    .line 94
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->i()V

    .line 95
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->l()V

    .line 96
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/MissionState;
    .locals 3

    .prologue
    .line 556
    sget-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    .line 557
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    sget-object v0, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    .line 561
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-eq v1, v2, :cond_1

    .line 565
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 2

    .prologue
    .line 702
    sget-object v0, Ldji/internal/c/a/a/a$3;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 716
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    :goto_0
    return-object v0

    .line 704
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 707
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 710
    :pswitch_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 713
    :pswitch_3
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->SPOTLIGHT_PRO:Ldji/common/mission/activetrack/ActiveTrackMode;

    goto :goto_0

    .line 702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;)Ldji/common/mission/activetrack/ActiveTrackTargetType;
    .locals 2

    .prologue
    .line 813
    sget-object v0, Ldji/internal/c/a/a/a$3;->f:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 834
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    :goto_0
    return-object v0

    .line 816
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    goto :goto_0

    .line 819
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->HUMAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    goto :goto_0

    .line 822
    :pswitch_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->CAR:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    goto :goto_0

    .line 825
    :pswitch_3
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->VAN:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    goto :goto_0

    .line 828
    :pswitch_4
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->BIKE:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    goto :goto_0

    .line 831
    :pswitch_5
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetType;->BOAT:Ldji/common/mission/activetrack/ActiveTrackTargetType;

    goto :goto_0

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ldji/common/mission/MissionState;)V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 246
    sget-object v1, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    .line 251
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/a/a;->j:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v1, v0, :cond_1

    .line 252
    iput-object v0, p0, Ldji/internal/c/a/a/a;->j:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 254
    :cond_1
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;)Z
    .locals 2

    .prologue
    .line 611
    sget-object v0, Ldji/internal/c/a/a/a$3;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 628
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 626
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;)Z
    .locals 2

    .prologue
    .line 599
    sget-object v0, Ldji/internal/c/a/a/a$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 606
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 603
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 721
    sget-object v0, Ldji/internal/c/a/a/a$3;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 750
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 723
    :pswitch_1
    sget-object v0, Ldji/common/error/DJIMissionError;->TRACKING_RECT_TOO_SMALL:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 726
    :pswitch_2
    sget-object v0, Ldji/common/error/DJIMissionError;->TRACKING_RECT_TOO_LARGE:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 729
    :pswitch_3
    sget-object v0, Ldji/common/error/DJIMissionError;->TRACKING_TARGET_NOT_ENOUGH_FEATURES:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 732
    :pswitch_4
    sget-object v0, Ldji/common/error/DJIMissionError;->TRACKING_GIMBAL_PITCH_TOO_LOW:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 735
    :pswitch_5
    sget-object v0, Ldji/common/error/DJIMissionError;->TRACKING_TARGET_LOST:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 738
    :pswitch_6
    sget-object v0, Ldji/common/error/DJIMissionError;->VISION_DATA_ABNORMAL:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 741
    :pswitch_7
    sget-object v0, Ldji/common/error/DJIMissionError;->NO_VIDEO_FEED:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 744
    :pswitch_8
    sget-object v0, Ldji/common/error/DJIMissionError;->VIDEO_FRAME_RATE_TOO_LOW:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 747
    :pswitch_9
    sget-object v0, Ldji/common/error/DJIMissionError;->AIRCRAFT_IN_NO_FLY_ZONE:Ldji/common/error/DJIMissionError;

    goto :goto_0

    .line 721
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/MissionState;
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v1

    .line 570
    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Z

    move-result v0

    .line 571
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 572
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;)Z

    move-result v2

    .line 573
    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v1, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v1, v3, :cond_0

    if-nez v0, :cond_1

    .line 576
    :cond_0
    sget-object v0, Ldji/common/mission/MissionState;->FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

    .line 595
    :goto_0
    return-object v0

    .line 579
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    .line 580
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 581
    :goto_1
    if-eqz v0, :cond_4

    .line 582
    sget-object v0, Ldji/common/mission/MissionState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 580
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 584
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v1, v0, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v1, v0, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_6

    .line 587
    :cond_5
    sget-object v0, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 588
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    .line 589
    sget-object v0, Ldji/common/mission/MissionState;->CANNOT_CONFIRM:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 590
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v1, v0, :cond_8

    if-nez v2, :cond_8

    .line 591
    sget-object v0, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 595
    :cond_8
    sget-object v0, Ldji/common/mission/MissionState;->UNKNOWN:Ldji/common/mission/MissionState;

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;)Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;
    .locals 2

    .prologue
    .line 839
    sget-object v0, Ldji/internal/c/a/a/a$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 867
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    :goto_0
    return-object v0

    .line 843
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->NONE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 846
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 849
    :pswitch_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->BLOCKED_BY_OBSTACLE:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 852
    :pswitch_3
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->GIMBAL_ATTITUDE_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 855
    :pswitch_4
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_FAR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 858
    :pswitch_5
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->TARGET_TOO_HIGH:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 861
    :pswitch_6
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->AIRCRAFT_TOO_LOW:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 864
    :pswitch_7
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;->OBSTACLE_SENSOR_ERROR:Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    goto :goto_0

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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

.method private b(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 2

    .prologue
    .line 683
    sget-object v0, Ldji/internal/c/a/a/a$3;->c:[I

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    :goto_0
    return-object v0

    .line 685
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 688
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 691
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 694
    :pswitch_3
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ldji/common/mission/MissionState;)V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    sget-object v1, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    if-ne p1, v1, :cond_0

    .line 259
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/a/a;->m:Ldji/common/error/DJIError;

    if-eq v0, v1, :cond_1

    .line 263
    iput-object v0, p0, Ldji/internal/c/a/a/a;->m:Ldji/common/error/DJIError;

    .line 265
    :cond_1
    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/mission/MissionState;
    .locals 2

    .prologue
    .line 532
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    .line 533
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-eq v0, v1, :cond_0

    .line 534
    sget-object v0, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    .line 550
    :goto_0
    return-object v0

    .line 537
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    .line 538
    if-nez v0, :cond_2

    .line 539
    invoke-virtual {p0, p1}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    sget-object v0, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 542
    :cond_1
    sget-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 547
    :cond_2
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 548
    sget-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 550
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ldji/common/mission/MissionState;)Z
    .locals 1

    .prologue
    .line 678
    sget-object v0, Ldji/common/mission/MissionState;->FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->CANNOT_CONFIRM:Ldji/common/mission/MissionState;

    .line 679
    invoke-virtual {p1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

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

.method private c(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 668
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 669
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    .line 756
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    .line 760
    :cond_0
    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;)Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/activetrack/ActiveTrackTrackingState;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 767
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    :cond_0
    const/4 v0, 0x0

    .line 782
    :goto_0
    return-object v0

    .line 771
    :cond_1
    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->f(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/activetrack/ActiveTrackTargetState;

    move-result-object v1

    .line 772
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTargetType()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;)Ldji/common/mission/activetrack/ActiveTrackTargetType;

    move-result-object v2

    .line 774
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterX()F

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getWidth()F

    move-result v4

    div-float/2addr v4, v8

    sub-float/2addr v0, v4

    .line 775
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterY()F

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getHeight()F

    move-result v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    .line 776
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterX()F

    move-result v5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getWidth()F

    move-result v6

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 777
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterY()F

    move-result v6

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getHeight()F

    move-result v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 778
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getSessionId()S

    move-result v4

    .line 779
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;)Ldji/common/mission/activetrack/ActiveTrackCannotConfirmReason;

    move-result-object v5

    .line 781
    new-instance v0, Ldji/common/mission/activetrack/ActiveTrackTrackingState;

    invoke-direct/range {v0 .. v5}, Ldji/common/mission/activetrack/ActiveTrackTrackingState;-><init>(Ldji/common/mission/activetrack/ActiveTrackTargetState;Ldji/common/mission/activetrack/ActiveTrackTargetType;Landroid/graphics/RectF;ILdji/common/mission/activetrack/ActiveTrackCannotConfirmReason;)V

    goto :goto_0
.end method

.method private f(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/activetrack/ActiveTrackTargetState;
    .locals 2

    .prologue
    .line 786
    sget-object v0, Ldji/internal/c/a/a/a$3;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 809
    :cond_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    :goto_0
    return-object v0

    .line 788
    :pswitch_0
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_HIGH_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    goto :goto_0

    .line 792
    :pswitch_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_LOW_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    goto :goto_0

    .line 795
    :pswitch_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v0

    .line 796
    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 797
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v1, :cond_0

    .line 798
    :cond_1
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->TRACKING_WITH_HIGH_CONFIDENCE:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    goto :goto_0

    .line 801
    :cond_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackTargetState;->CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackTargetState;

    goto :goto_0

    .line 786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 119
    :cond_0
    const-string/jumbo v0, "ActiveTrackGestureModeEnabled"

    .line 120
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 122
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 123
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 131
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v0

    .line 239
    :cond_0
    iget-boolean v1, p0, Ldji/internal/c/a/a/a;->i:Z

    if-eq v1, v0, :cond_1

    .line 240
    iput-boolean v0, p0, Ldji/internal/c/a/a/a;->i:Z

    .line 242
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ldji/internal/c/a/a/a;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 460
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 461
    if-nez v0, :cond_2

    .line 462
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/a/b$a;

    invoke-direct {v1}, Ldji/internal/c/a/a/b$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    .line 472
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 473
    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 474
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 475
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 488
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/a/b$a;

    invoke-direct {v1}, Ldji/internal/c/a/a/b$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    goto :goto_0

    .line 467
    :cond_3
    sget-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/a/b$a;

    invoke-direct {v1}, Ldji/internal/c/a/a/b$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    goto :goto_0

    .line 479
    :cond_4
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->m()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 481
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->k()V

    .line 482
    invoke-direct {p0, v1}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;)V

    .line 483
    invoke-direct {p0, v1}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;)V

    .line 485
    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Ldji/internal/c/a/a/b$a;

    invoke-direct {v0}, Ldji/internal/c/a/a/b$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    goto :goto_1
.end method

.method private m()Ldji/common/mission/MissionState;
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 494
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 495
    if-nez v0, :cond_1

    .line 496
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    sget-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 504
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    .line 505
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v2

    .line 506
    if-eqz v2, :cond_3

    .line 507
    sget-object v0, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    .line 510
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/internal/c/a/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v1

    .line 513
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-eq v1, v2, :cond_0

    .line 514
    sget-object v0, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    goto :goto_0

    .line 520
    :cond_4
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 521
    goto :goto_0

    .line 524
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 633
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 634
    sget-object v3, Ldji/internal/c/a/a/a;->g:[Ldji/common/product/Model;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 635
    if-ne v5, v0, :cond_0

    .line 636
    const/4 v0, 0x1

    .line 639
    :goto_1
    return v0

    .line 634
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 639
    goto :goto_1
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 656
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isGetted()Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGetted()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->CANNOT_CONFIRM:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method protected a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 2

    .prologue
    .line 643
    sget-object v0, Ldji/internal/c/a/a/a$3;->c:[I

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 651
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    :goto_0
    return-object v0

    .line 645
    :pswitch_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 647
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 649
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    goto :goto_0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->j()V

    .line 112
    return-void
.end method

.method public a(FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 405
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 422
    :goto_0
    return-void

    .line 409
    :cond_0
    const-string/jumbo v0, "ActiveTrackCircularSpeed"

    .line 410
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 411
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/internal/c/a/a/a$2;

    invoke-direct {v3, p0, p2}, Ldji/internal/c/a/a/a$2;-><init>(Ldji/internal/c/a/a/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method public a(Ldji/common/mission/activetrack/ActiveTrackMission;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 346
    :goto_0
    return-void

    .line 324
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_2

    .line 325
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 329
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 330
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 331
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 332
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    :goto_1
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetIndex()I

    move-result v1

    iput v1, p0, Ldji/internal/c/a/a/a;->l:I

    .line 339
    new-instance v1, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;-><init>()V

    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getMode()Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/activetrack/ActiveTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v1

    .line 340
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 341
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 342
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 343
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 340
    invoke-virtual {v1, v2, v3, v4, v0}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(FFFF)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    .line 344
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetIndex()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    .line 345
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 334
    :cond_4
    invoke-virtual {p1}, Ldji/common/mission/activetrack/ActiveTrackMission;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ldji/common/mission/activetrack/ActiveTrackMode;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 359
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 381
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-boolean v0, p0, Ldji/internal/c/a/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Ldji/common/error/DJIMissionError;->MISSION_CONFLICT:Ldji/common/error/DJIMissionError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 368
    :cond_1
    const-string/jumbo v0, "ActiveTrackMode"

    .line 369
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 370
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/internal/c/a/a/a$1;

    invoke-direct {v2, p0, p2}, Ldji/internal/c/a/a/a$1;-><init>(Ldji/internal/c/a/a/a;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    invoke-virtual {v1, v0, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method public a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
    .locals 2
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
    .line 313
    const-string/jumbo v0, "ActiveBackwardFlyingEnabled"

    .line 314
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getGetCallback(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)Ldji/sdksharedlib/c/c;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V

    .line 315
    return-void
.end method

.method protected a(Ldji/internal/c/a/a;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/internal/c/a/a/a;->e:Ldji/internal/c/a/a;

    invoke-virtual {p1, v0}, Ldji/internal/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Ldji/internal/c/a/a/a;->e:Ldji/internal/c/a/a;

    .line 106
    invoke-static {}, Ldji/common/bus/MissionEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string/jumbo v0, "ActiveTrackGestureModeEnabled"

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 303
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/h;

    move-result-object v2

    .line 301
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 290
    new-instance v0, Ldji/internal/c/a/a/b$a;

    invoke-direct {v0, p2}, Ldji/internal/c/a/a/b$a;-><init>(Ldji/common/mission/MissionEvent;)V

    invoke-virtual {p0, p1, v0}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushException;)Z
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v0

    return v0
.end method

.method protected b()Ldji/internal/c/b/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 273
    new-instance v0, Ldji/internal/c/b/c;

    invoke-direct {v0}, Ldji/internal/c/b/c;-><init>()V

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->CANNOT_CONFIRM:Ldji/common/mission/MissionState;

    .line 274
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    .line 275
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    .line 276
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    .line 277
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

    .line 278
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    .line 279
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    new-array v1, v4, [Ldji/common/mission/MissionState;

    const/4 v2, 0x0

    sget-object v3, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    aput-object v3, v1, v2

    .line 280
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->a([Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/MissionState;

    .line 281
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 282
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

    .line 283
    invoke-virtual {v0, v1}, Ldji/internal/c/b/c;->d(Ldji/common/mission/MissionState;)Ldji/internal/c/b/c;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v4}, Ldji/internal/c/b/c;->a(Z)V

    .line 285
    return-object v0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ldji/internal/c/a/a/a;->a(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 355
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V
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
    .line 425
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;Ldji/common/error/DJIError;)V

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    const-string/jumbo v0, "ActiveTrackCircularSpeed"

    .line 430
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 431
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getGetCallback(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)Ldji/sdksharedlib/c/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0
.end method

.method public b(ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 307
    const-string/jumbo v0, "ActiveBackwardFlyingEnabled"

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 309
    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/h;

    move-result-object v2

    .line 307
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 310
    return-void
.end method

.method public c(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_0
    iget v0, p0, Ldji/internal/c/a/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/internal/c/a/a/a;->l:I

    :goto_1
    int-to-short v0, v0

    .line 390
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->b:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 395
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    iget v0, p0, Ldji/internal/c/a/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/internal/c/a/a/a;->l:I

    :goto_1
    int-to-short v0, v0

    .line 400
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getDJIDataCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 435
    const-string/jumbo v0, "Mode"

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->SHOOT_PHOTO:Ldji/common/camera/SettingsDefinitions$CameraMode;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 436
    const-string/jumbo v0, "AELock"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 437
    const-string/jumbo v0, "ExposureMode"

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 438
    const-string/jumbo v0, "ExposureCompensation"

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ExposureCompensation;->N_0_0:Ldji/common/camera/SettingsDefinitions$ExposureCompensation;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 439
    const-string/jumbo v0, "MeteringMode"

    sget-object v1, Ldji/common/camera/SettingsDefinitions$MeteringMode;->CENTER:Ldji/common/camera/SettingsDefinitions$MeteringMode;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 440
    const-string/jumbo v0, "PhotoQuickViewDuration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 441
    const-string/jumbo v0, "Mode"

    sget-object v1, Ldji/common/gimbal/GimbalMode;->YAW_FOLLOW:Ldji/common/gimbal/GimbalMode;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 442
    const-string/jumbo v0, "Orientation"

    sget-object v1, Ldji/common/camera/SettingsDefinitions$Orientation;->LANDSCAPE:Ldji/common/camera/SettingsDefinitions$Orientation;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 443
    return-void
.end method

.method public f(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 3

    .prologue
    .line 446
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

    invoke-virtual {v0, v1}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/a/a;->j:Ldji/common/mission/activetrack/ActiveTrackMode;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->PROFILE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/a/a;->j:Ldji/common/mission/activetrack/ActiveTrackMode;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackMode;->TRACE:Ldji/common/mission/activetrack/ActiveTrackMode;

    if-eq v0, v1, :cond_2

    .line 448
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTION_FAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 454
    :goto_0
    return-void

    .line 451
    :cond_2
    iget v0, p0, Ldji/internal/c/a/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Ldji/internal/c/a/a/a;->l:I

    :goto_1
    int-to-short v0, v0

    .line 452
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->c:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 675
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v0

    return v0
.end method

.method public g()Ldji/common/mission/activetrack/ActiveTrackMode;
    .locals 1

    .prologue
    .line 878
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackMode;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackMode;

    .line 881
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/common/mission/activetrack/ActiveTrackMode;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 146
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 147
    sget-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    new-instance v1, Ldji/internal/c/a/a/b$a;

    invoke-direct {v1}, Ldji/internal/c/a/a/b$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 148
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->h()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->l()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    if-ne v0, v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->l()V

    .line 167
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 168
    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    if-eq v0, v2, :cond_0

    sget-object v2, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    if-eq v0, v2, :cond_0

    .line 172
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->m()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->k()V

    .line 175
    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;)V

    .line 176
    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;)V

    .line 178
    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushException;)Ldji/common/mission/MissionState;

    move-result-object v2

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/c/a/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/activetrack/ActiveTrackTrackingState;

    move-result-object v0

    .line 181
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/internal/c/a/a/a;->d(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/error/DJIError;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    move-object v0, v1

    .line 187
    :cond_2
    invoke-direct {p0, v2}, Ldji/internal/c/a/a/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 191
    :goto_1
    new-instance v0, Ldji/internal/c/a/a/b$a;

    invoke-direct {v0}, Ldji/internal/c/a/a/b$a;-><init>()V

    .line 193
    invoke-virtual {v0, v3}, Ldji/internal/c/a/a/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 194
    invoke-virtual {v0, v1}, Ldji/internal/c/a/a/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 195
    invoke-virtual {p0, v2, v0}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    if-ne v0, v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->l()V

    .line 206
    invoke-virtual {p0}, Ldji/internal/c/a/a/a;->c()Ldji/common/mission/MissionState;

    move-result-object v0

    .line 207
    sget-object v1, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    if-eq v0, v1, :cond_0

    .line 211
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->m()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 213
    invoke-direct {p0, v1}, Ldji/internal/c/a/a/a;->b(Ldji/common/mission/MissionState;)V

    .line 214
    invoke-direct {p0, v1}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;)V

    .line 215
    invoke-direct {p0}, Ldji/internal/c/a/a/a;->k()V

    .line 217
    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/mission/activetrack/ActiveTrackTrackingState;

    move-result-object v0

    .line 219
    invoke-direct {p0, p1}, Ldji/internal/c/a/a/a;->d(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)Ldji/common/error/DJIError;

    move-result-object v2

    .line 220
    invoke-direct {p0, v1}, Ldji/internal/c/a/a/a;->c(Ldji/common/mission/MissionState;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    const/4 v0, 0x0

    .line 224
    :cond_2
    new-instance v3, Ldji/internal/c/a/a/b$a;

    invoke-direct {v3}, Ldji/internal/c/a/a/b$a;-><init>()V

    .line 226
    invoke-virtual {v3, v2}, Ldji/internal/c/a/a/b$a;->a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;

    .line 227
    invoke-virtual {v3, v0}, Ldji/internal/c/a/a/b$a;->a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;

    .line 228
    invoke-virtual {p0, v1, v3}, Ldji/internal/c/a/a/a;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/a/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V

    .line 157
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ActiveTrackGestureModeEnabled"

    if-ne v0, v1, :cond_0

    .line 140
    :cond_0
    return-void
.end method
