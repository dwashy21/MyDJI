.class public Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->instance:Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->instance:Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->instance:Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->instance:Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;
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
    .line 31
    return-void
.end method

.method public getFpvPercent()I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getMainCameraPercent()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getSecondaryCameraPercent()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMainCameraPercent()I
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMainCameraPercentRelativeToWholeCameraBandwidth()I
    .locals 3

    .prologue
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getMainCameraPercent()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getMainCameraPercent()I

    move-result v1

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getSecondaryCameraPercent()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 58
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getMappedGimbal()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getSecondaryCameraPercent()I
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isSimultaneousControlGimbal()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
