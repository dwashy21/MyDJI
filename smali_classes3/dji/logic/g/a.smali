.class public Ldji/logic/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/g/a$c;,
        Ldji/logic/g/a$a;,
        Ldji/logic/g/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ldji/logic/g/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/g/a$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/logic/g/a;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/logic/g/a;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ldji/logic/g/a$a;->a()Ldji/logic/g/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ldji/logic/g/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;)V
    .locals 7

    .prologue
    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getRecData()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v6, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    monitor-enter v6

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getSessionId()I

    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/g/a$c;

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Ldji/logic/g/a$c;->c:I

    if-eq v1, v0, :cond_3

    .line 44
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 46
    :cond_3
    new-instance v0, Ldji/logic/g/a$c;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getFragmentIndex()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->isLastFragment()Z

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getSessionId()I

    move-result v3

    .line 47
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getCount()I

    move-result v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getPolynomialTrajectory()[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldji/logic/g/a$c;-><init>(IZII[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;)V

    .line 48
    iget-object v1, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-boolean v0, v0, Ldji/logic/g/a$c;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v0, v1, :cond_4

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 52
    :cond_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/g/a$c;

    .line 59
    iget-boolean v0, v0, Ldji/logic/g/a$c;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    return-void

    .line 72
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
    .line 77
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 78
    invoke-virtual {p0}, Ldji/logic/g/a;->c()V

    .line 80
    :cond_0
    return-void
.end method
