.class public Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;
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
    .line 116
    return-void
.end method

.method public getCustomDischarge()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x11

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getDamagedBatteryCellIndex()S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    return v0
.end method

.method public getDischargeShortCircuit()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getFirstDischargeStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public getFirstLowheatStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getFirstOverheatStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public getSecondDischargeStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public getSecondLowheatStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getSecondOverheatStatus()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v2, v0, v3, v4}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getUnderVoltageBatteryCellIndex()S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstDischargeStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondDischargeStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstLowheatStatus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondLowheatStatus()Z

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
