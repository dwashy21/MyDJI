.class public Ldji/midware/data/model/P3/DataWifiGetPushLog;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPushLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushLog;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushLog;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushLog;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushLog;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushLog;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushLog;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushLog;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushLog;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushLog;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushLog;
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
    .line 30
    return-void
.end method

.method public getPushLogStrs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushLog;->_recData:[B

    invoke-static {v0}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
