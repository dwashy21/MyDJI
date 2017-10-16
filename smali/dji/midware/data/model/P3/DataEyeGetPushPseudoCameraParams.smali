.class public Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;
.super Ldji/midware/data/model/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;,
        Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->instance:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;
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
    .line 60
    return-void
.end method

.method public getCameraMode()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDone()I
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->isInPanoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCaptureTotal()I
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->isInPanoCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMissionId()I
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x3

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMissionState()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMissionState;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isInPanoCapture()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getCameraMode()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_3x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    if-eq v2, v3, :cond_0

    .line 38
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getCameraMode()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_1x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    if-eq v2, v3, :cond_0

    .line 39
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getCameraMode()Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_3x1:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams;->getRecDataLen()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 39
    goto :goto_0

    :cond_2
    move v0, v1

    .line 40
    goto :goto_1
.end method
