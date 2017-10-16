.class public Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->instance:Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->instance:Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->instance:Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->instance:Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public getPackType()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDronePlaceError()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isGimbalPositonError()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v1, v0, v3}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->setRecData([B)V

    .line 25
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->isWantPush()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->isRegist:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;->post()V

    .line 28
    :cond_0
    return-void
.end method
