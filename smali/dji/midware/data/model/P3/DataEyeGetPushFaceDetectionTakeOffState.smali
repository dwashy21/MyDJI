.class public Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field public static instance:Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;->instance:Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public getDetectionTakeOffState()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushFaceDetectionTakeOffState;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
