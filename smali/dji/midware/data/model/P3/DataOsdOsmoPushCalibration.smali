.class public Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a:Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a:Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a:Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->a:Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdOsmoPushCalibration;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
