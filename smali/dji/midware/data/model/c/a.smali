.class public Ldji/midware/data/model/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Ldji/midware/data/model/c/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:I

.field private d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "DataOsdConfigEx"

    iput-object v0, p0, Ldji/midware/data/model/c/a;->a:Ljava/lang/String;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/c/a;->b:I

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ldji/midware/data/model/c/a;->a()V

    .line 42
    return-void
.end method

.method public static get()Ldji/midware/data/model/c/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/midware/data/model/c/a;->c:Ldji/midware/data/model/c/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/c/a;

    invoke-direct {v0}, Ldji/midware/data/model/c/a;-><init>()V

    sput-object v0, Ldji/midware/data/model/c/a;->c:Ldji/midware/data/model/c/a;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/c/a;->c:Ldji/midware/data/model/c/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataOsdGetPushConfig;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/midware/data/model/c/a;->a()V

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    new-instance v1, Ldji/midware/data/model/c/a$1;

    invoke-direct {v1, p0}, Ldji/midware/data/model/c/a$1;-><init>(Ldji/midware/data/model/c/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Ldji/midware/data/model/c/a;->b:I

    iget-object v1, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/c/a;->b:I

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Ldji/midware/data/model/c/a;->b:I

    iget-object v1, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/c/a;->b:I

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 81
    const-string/jumbo v0, "dataOsdGetPushConfig"

    const-string/jumbo v1, "run"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_0
    return-void
.end method
