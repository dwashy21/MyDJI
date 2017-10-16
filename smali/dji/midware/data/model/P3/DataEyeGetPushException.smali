.class public Ldji/midware/data/model/P3/DataEyeGetPushException;
.super Ldji/midware/data/model/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;,
        Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;,
        Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;,
        Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;,
        Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushException;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushException;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushException;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException;->instance:Ldji/midware/data/model/P3/DataEyeGetPushException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public brakedByCollision()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 482
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public brakedByCollisionInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public cantDetour()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 471
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public cantDetourInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public detourDownInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public detourLeft()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 504
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public detourLeftInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public detourRight()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 515
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public detourRightInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public detourUp()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 493
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public detourUpInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 682
    return-void
.end method

.method public getAdvanceGoHomeState()Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;
    .locals 4

    .prologue
    .line 613
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    move-result-object v0

    return-object v0
.end method

.method public getAdvanceGoHomeStrategy()Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;
    .locals 4

    .prologue
    .line 620
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getPreciseLandingState()Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;
    .locals 4

    .prologue
    .line 634
    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    move-result-object v0

    return-object v0
.end method

.method public getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;
    .locals 4

    .prologue
    .line 330
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVisionStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;
    .locals 4

    .prologue
    .line 976
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$AircraftVisionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVisionVersion()J
    .locals 4

    .prologue
    .line 592
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAPPDisconnect()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isAdjustingPreciseLanding()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPreciseLanding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 644
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 642
    goto :goto_0

    :cond_1
    move v0, v1

    .line 644
    goto :goto_0
.end method

.method public isAircraftGpsAbnormal()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isAvoidOkInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public isDeceleratingInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 394
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isDisparityPackLost()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isEffectedByObstacle()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 627
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isExecutingPreciseLanding()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 652
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFaceDetectEnable()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isFronImageOverExposure()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFronImageUnderExposure()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontImageDiff()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontSensorDemarkAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFrontVisoinError()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 606
    const/4 v0, 0x4

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFusionDataAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isGPSError()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 599
    const/4 v0, 0x4

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isGimbalPackLost()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isGpsTrackingEnable()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isGpsTrackingFlusionAbnormal()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isIMUPackLost()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isInAdvanceHoming()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isInDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isInFrobidFlyZone()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isInLowFlying()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 559
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isInNonFlyZone()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isInPointing()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 581
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isInPreciseLanding()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isInTapFly()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isInTracking()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isMovingObjectDetectEnable()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isNearNonFlyZone()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isNonFlying()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isOutOfControl()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isOutOfRange()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 537
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isPhoneGpsAbnormal()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isPointSystemAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isQuickMovieExecuting()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isRCDisconnect()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRCPackLost()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isReachDistanceLimit()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 660
    const/16 v0, 0xc

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isReachHeightLimit()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 668
    const/16 v0, 0xc

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isRunningDelay()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 570
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isStickAdd()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 526
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isTrackSystemAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isTripodFolded()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isUserQuickPullPitch()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 548
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isUserTapStop()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isVisualDataAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public rcNotInFMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 460
    const/4 v0, 0x6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public supportHomingSenseGH()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    const/16 v0, 0xc

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
