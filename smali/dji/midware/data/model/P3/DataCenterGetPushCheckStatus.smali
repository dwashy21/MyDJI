.class public Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public getBatteryConnectStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

.method public getGpsConnectStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getMcConnectStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getBatteryConnectStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getGpsConnectStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getMcConnectStatus()Z

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
