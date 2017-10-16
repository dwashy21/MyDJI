.class public Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 23
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isNeedPushLosed:Z

    .line 24
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isRemoteModel:Z

    .line 25
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected setPushLose()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isPushLosed:Z

    .line 30
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->post()V

    .line 31
    return-void
.end method
