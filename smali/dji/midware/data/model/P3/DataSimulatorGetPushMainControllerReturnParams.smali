.class public Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;->instance:Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getDroneType()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataSimulatorGetPushMainControllerReturnParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
