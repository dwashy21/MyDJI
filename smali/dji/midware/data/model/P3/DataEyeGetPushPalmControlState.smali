.class public Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;
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
    .line 31
    return-void
.end method

.method public getPalmControllingState()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPalmDetectionState()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPalmControlState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
