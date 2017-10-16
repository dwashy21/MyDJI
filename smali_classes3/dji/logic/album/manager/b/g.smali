.class public abstract Ldji/logic/album/manager/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:J

.field protected C:I

.field protected D:Ldji/logic/album/manager/DJIAlbumCacheManager;

.field protected E:Ldji/logic/album/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/manager/c$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected F:I

.field protected final G:I

.field protected final H:I

.field protected final I:I

.field protected final J:I

.field protected final K:I

.field protected final L:I

.field protected M:Landroid/os/Handler;

.field protected final r:Ljava/lang/String;

.field protected s:I

.field protected t:Ljava/util/Timer;

.field protected u:I

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/g;->r:Ljava/lang/String;

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/logic/album/manager/b/g;->s:I

    .line 24
    iput v2, p0, Ldji/logic/album/manager/b/g;->u:I

    .line 25
    iput-boolean v2, p0, Ldji/logic/album/manager/b/g;->v:Z

    .line 26
    iput-boolean v2, p0, Ldji/logic/album/manager/b/g;->w:Z

    .line 27
    iput-boolean v2, p0, Ldji/logic/album/manager/b/g;->x:Z

    .line 28
    iput v2, p0, Ldji/logic/album/manager/b/g;->y:I

    .line 29
    iput v2, p0, Ldji/logic/album/manager/b/g;->z:I

    .line 30
    iput v2, p0, Ldji/logic/album/manager/b/g;->A:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/logic/album/manager/b/g;->B:J

    .line 32
    iput v2, p0, Ldji/logic/album/manager/b/g;->C:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldji/logic/album/manager/b/g;->F:I

    .line 122
    iput v2, p0, Ldji/logic/album/manager/b/g;->G:I

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/g;->H:I

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Ldji/logic/album/manager/b/g;->I:I

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Ldji/logic/album/manager/b/g;->J:I

    .line 126
    const/4 v0, 0x4

    iput v0, p0, Ldji/logic/album/manager/b/g;->K:I

    .line 127
    const/4 v0, 0x5

    iput v0, p0, Ldji/logic/album/manager/b/g;->L:I

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/logic/album/manager/b/g$2;

    invoke-direct {v2, p0}, Ldji/logic/album/manager/b/g$2;-><init>(Ldji/logic/album/manager/b/g;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    .line 104
    invoke-static {}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getInstance()Ldji/logic/album/manager/DJIAlbumCacheManager;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/g;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 106
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/logic/album/manager/b/g;->F:I

    .line 40
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/g;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ldji/logic/album/manager/b/g;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\u5185\u6ca1\u6570\u636e \u91cd\u53d1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    iput-boolean v4, p0, Ldji/logic/album/manager/b/g;->v:Z

    .line 119
    invoke-virtual {p0}, Ldji/logic/album/manager/b/g;->h()V

    .line 120
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/logic/album/manager/b/g;->w:Z

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->f:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/logic/album/manager/b/g;->F:I

    return v0
.end method

.method protected declared-synchronized r()V
    .locals 6

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/g;->u()V

    .line 62
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    .line 66
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    .line 67
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    new-instance v1, Ldji/logic/album/manager/b/g$1;

    invoke-direct {v1, p0}, Ldji/logic/album/manager/b/g$1;-><init>(Ldji/logic/album/manager/b/g;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized s()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldji/logic/album/manager/b/g;->w:Z

    .line 78
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/b/g;->t:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/manager/b/g;->u:I

    .line 91
    invoke-virtual {p0}, Ldji/logic/album/manager/b/g;->v()V

    .line 92
    return-void
.end method

.method protected v()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 95
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Ldji/logic/album/manager/b/g;->M:Landroid/os/Handler;

    iget v1, p0, Ldji/logic/album/manager/b/g;->s:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    return-void
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/manager/b/g;->u:I

    .line 101
    return-void
.end method
