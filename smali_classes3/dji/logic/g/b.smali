.class public Ldji/logic/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/g/b$a;,
        Ldji/logic/g/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/logic/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    .line 96
    iget-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/b$b;->a:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/b$b;->b:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/b$b;->c:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/b$b;->d:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/b$b;->e:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/b$b;->f:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/g/b$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/logic/g/b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/logic/g/b$b;->g:Ldji/logic/g/b$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Ldji/logic/g/b;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/logic/g/b$a;->a()Ldji/logic/g/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V
    .locals 5

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getSensorType()Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v2

    .line 45
    iget-object v0, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    .line 46
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;-><init>(Z)V

    .line 48
    iget-object v3, p0, Ldji/logic/g/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->setRecData([B)V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v3, p0, Ldji/logic/g/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 54
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 90
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 91
    invoke-direct {p0}, Ldji/logic/g/b;->b()V

    .line 93
    :cond_0
    return-void
.end method
