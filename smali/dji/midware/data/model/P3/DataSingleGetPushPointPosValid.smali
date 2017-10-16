.class public Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->instance:Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->instance:Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->instance:Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public canFly()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

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
    .line 24
    return-void
.end method

.method public getErrorCode()S
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getSessionId()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Short;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public hasObstacle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFovLimetReached()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInRestrictedArea()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotFlying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPointedAreaInvalid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRouteCollectionLoadFailed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTooHigh()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTooLow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSingleGetPushPointPosValid;->getErrorCode()S

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
