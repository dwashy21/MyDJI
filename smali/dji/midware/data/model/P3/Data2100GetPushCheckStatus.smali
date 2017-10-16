.class public Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;
.super Ldji/midware/data/model/a/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->instance:Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public hasException()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightLeftAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightRightAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightLeftAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightRightAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightLeftAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightRightAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->is1860UsbAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isMCUARTAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isSwaveAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isCPLDConnAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isMCUARTSendAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isEasySelfCalResult()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->needPcCalibrate()Z

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

.method public is1860UsbAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isAutoExpAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isAvoidanceAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isBackSightDemarkAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isBackSightLeftAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isBackSightRightAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isCPLDConnAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isDepthImageAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isDownSightDemarkAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isDownSightLeftAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isDownSightRightAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isDownUltraTOFAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isEasySelfCalResult()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isForeSightDemarkAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isForeSightLeftAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isForeSightRightAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isInnerAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isLRTAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isMCUARTAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isMCUARTSendAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isPropellerCover()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isStoreAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isSwaveAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isUpUltraTOFAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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

.method public isVOAbnormal()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public needPcCalibrate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    new-array v3, v1, [I

    invoke-virtual {p0, v1, v0, v2, v3}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
