.class public Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;
.super Ldji/midware/data/model/a/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public getBattery()I
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBatteryVolume()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
