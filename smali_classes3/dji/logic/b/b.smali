.class public Ldji/logic/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/logic/b/b;


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/b/b;->a:Ldji/logic/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/b/b;->b:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/logic/b/b;->c:J

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Ldji/logic/b/b;->b()V

    .line 32
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/logic/b/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 35
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/logic/b/b;->b:I

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsNewRate(Z)I

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsNewRate(Z)I

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/logic/b/b;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/logic/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/b/b;->a:Ldji/logic/b/b;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/logic/b/b;

    invoke-direct {v0}, Ldji/logic/b/b;-><init>()V

    sput-object v0, Ldji/logic/b/b;->a:Ldji/logic/b/b;

    .line 21
    :cond_0
    sget-object v0, Ldji/logic/b/b;->a:Ldji/logic/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/logic/b/b;->b:I

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    .line 52
    iget v1, p0, Ldji/logic/b/b;->b:I

    if-eq v1, v0, :cond_0

    .line 53
    iput v0, p0, Ldji/logic/b/b;->b:I

    .line 54
    invoke-direct {p0}, Ldji/logic/b/b;->b()V

    .line 58
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getTimeSyncState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Ldji/logic/b/b;->c:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 61
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 63
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJILogicCameraInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "camera sync time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/logic/b/b;->c:J

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetDate;->getInstance()Ldji/midware/data/model/P3/DataCameraSetDate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetDate;->start(Ldji/midware/e/d;)V

    .line 70
    :cond_1
    return-void
.end method
