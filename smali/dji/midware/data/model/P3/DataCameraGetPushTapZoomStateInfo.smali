.class public Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;
    .locals 3

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->isNeedPushLosed:Z

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;
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
    .line 105
    return-void
.end method

.method public getGimbalState()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMultiplier()I
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWorkingState()Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushTapZoomStateInfo$WorkingState;

    move-result-object v0

    return-object v0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldji/midware/data/model/a/a;->setPushRecData([B)V

    .line 100
    return-void
.end method
