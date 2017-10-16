.class public Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 13
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->instance:Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public getSetZoomSpeed()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomDirection()I
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomFocusLenthHigh()I
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomType()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPhoneCameraZoomSet;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
