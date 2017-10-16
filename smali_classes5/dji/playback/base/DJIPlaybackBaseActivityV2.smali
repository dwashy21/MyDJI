.class public Ldji/playback/base/DJIPlaybackBaseActivityV2;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# static fields
.field private static final a:I

.field protected static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static l:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    sput-boolean v1, Ldji/playback/base/DJIPlaybackBaseActivityV2;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    const-string/jumbo v0, "start exit playback"

    invoke-static {v0}, Ldji/playback/b;->c(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->a()V

    .line 152
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->c(Z)V

    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;->b:Ldji/pilot/playback/litchi/DJIPlayBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 158
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/util/d;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 159
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/configs/c;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/playback/base/DJIPlaybackBaseActivityV2$2;

    invoke-direct {v1, p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2$2;-><init>(Ldji/playback/base/DJIPlaybackBaseActivityV2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 175
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->e()V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 193
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->c(Z)V

    .line 61
    new-instance v0, Ldji/playback/base/DJIPlaybackBaseActivityV2$1;

    invoke-direct {v0, p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2$1;-><init>(Ldji/playback/base/DJIPlaybackBaseActivityV2;)V

    iput-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    .line 71
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    invoke-direct {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->a()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 84
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ldji/playback/a;->getInstance()Ldji/playback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/a;->b()V

    .line 87
    :cond_0
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    iput-object v1, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    .line 89
    invoke-direct {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b()V

    .line 90
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 133
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2$3;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    sget-object v0, Ldji/playback/base/DJIPlaybackBaseActivityV2$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    :pswitch_0
    return-void

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Ldji/pilot/publics/util/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 111
    invoke-static {}, Ldji/pilot/publics/util/d;->e()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 179
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->q:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Ldji/playback/base/DJIPlaybackBaseActivityV2;->finish()V

    .line 182
    :cond_0
    return-void
.end method
