.class public Ldji/pilot/visual/util/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/util/f$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/f;->a:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/util/f;->e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    .line 38
    iput-object p1, p0, Ldji/pilot/visual/util/f;->b:Landroid/content/Context;

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
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/visual/util/f;->c:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/visual/util/f;->d:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Ldji/pilot/visual/util/f;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 80
    new-instance v1, Ldji/pilot/visual/util/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/util/f$1;-><init>(Ldji/pilot/visual/util/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 85
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "CJComment"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Tracking"

    invoke-virtual {v1, v2, v0, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/util/f;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/visual/util/f;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/util/f;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/visual/util/f;->c:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/util/f;->b:Landroid/content/Context;

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyePushVisionTip;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->c()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v0

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v1, v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "CJComment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->c()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isConfirmGesture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isConfirmTracking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Tracking"

    invoke-virtual {v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v1, p0, Ldji/pilot/visual/util/f;->f:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->b()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 63
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    const v1, 0x7f080090

    invoke-direct {p0, v1}, Ldji/pilot/visual/util/f;->a(I)V

    .line 67
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->b()Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/visual/util/f;->f:Z

    .line 69
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->c:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/visual/util/f;->d:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/visual/util/f$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldji/pilot/visual/util/f$a;-><init>(Ldji/pilot/visual/util/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    iget-object v0, p0, Ldji/pilot/visual/util/f;->d:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/visual/util/f$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldji/pilot/visual/util/f$a;-><init>(Ldji/pilot/visual/util/f;I)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    iget-object v0, p0, Ldji/pilot/visual/util/f;->d:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/visual/util/f$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldji/pilot/visual/util/f$a;-><init>(Ldji/pilot/visual/util/f;I)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
