.class public Ldji/midware/data/model/P3/DataEyeGetPushPointState;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushPointState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPointState;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPointState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public brakedByCollision()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public cantDetour()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public detourLeft()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public detourRight()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public detourUp()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method protected doPack()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public getAxisX()F
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 273
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAxisY()F
    .locals 4

    .prologue
    .line 284
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAxisZ()F
    .locals 4

    .prologue
    .line 295
    const/16 v0, 0xc

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxSpeed()F
    .locals 4

    .prologue
    .line 306
    const/16 v0, 0x10

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSessionId()I
    .locals 4

    .prologue
    .line 317
    const/16 v0, 0x12

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 325
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->_recData:[B

    array-length v0, v0

    if-le v0, v3, :cond_0

    .line 326
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->find(I)Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    goto :goto_0
.end method

.method public getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v0

    return-object v0
.end method

.method public isFrontDemarkError()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isFrontImageDiff()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isFrontImageOverExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isFrontImageUnderExposure()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isHadTapStop()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isInLowFlying()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isInPointing()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isNonInFlying()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isOutOfRange()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isPaused()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isQuickSpinTapGo()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isStickAdd()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isTerrianFollow()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isUserQuickPullPitch()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public rcNotInFMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->setRecData([B)V

    .line 335
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->isWantPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->post()V

    .line 338
    :cond_0
    return-void
.end method
