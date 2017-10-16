.class public Ldji/midware/data/model/P3/DataEyeGetPushUAVState;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushUAVState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushUAVState;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushUAVState;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushUAVState;
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
    .line 64
    return-void
.end method

.method public getCurrentStepInTrajectory()F
    .locals 4

    .prologue
    .line 54
    const/16 v0, 0x1c

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCurrentTrajectoryIndex()I
    .locals 4

    .prologue
    .line 58
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGimbalPitch()F
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0x10

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getGimbalRoll()F
    .locals 4

    .prologue
    .line 33
    const/16 v0, 0xc

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getGimbalYaw()F
    .locals 4

    .prologue
    .line 41
    const/16 v0, 0x14

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPosX()F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Float;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPosY()F
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 25
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPosZ()F
    .locals 4

    .prologue
    .line 29
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRemainingDistance()F
    .locals 4

    .prologue
    .line 49
    const/16 v0, 0x18

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
