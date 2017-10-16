.class public Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointPauseView"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->c:Landroid/os/Handler;

    .line 33
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getRunningStatus()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b:Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo$RunningStatus;

    .line 56
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b()V

    .line 58
    :cond_0
    return-void
.end method
