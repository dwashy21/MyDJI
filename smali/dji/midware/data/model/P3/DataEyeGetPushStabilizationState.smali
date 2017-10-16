.class public Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;
    .locals 2

    .prologue
    .line 10
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;

    .line 13
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public getPauseReason()Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    .line 29
    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState$PauseReason;

    move-result-object v0

    return-object v0
.end method

.method public getStateIsPaused()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getStateIsTurnOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public getStateIsTurnOn()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

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
