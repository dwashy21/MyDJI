.class public Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getStickX()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Short;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getStickY()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 25
    const-class v0, Ljava/lang/Short;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public isStickGimbalControlEnabled()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Short;

    new-array v3, v1, [I

    invoke-virtual {p0, v0, v4, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isTriggerPressed()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x4

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Short;

    new-array v5, v2, [I

    invoke-virtual {p0, v0, v3, v4, v5}, Ldji/midware/data/model/P3/DataGimbalGetPushHandheldStickState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
