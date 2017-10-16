.class public Ldji/logic/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z = true

.field private static final c:I = 0x1000

.field private static final d:I = 0x1001

.field private static final e:J = 0x64L


# instance fields
.field private f:Ldji/midware/data/config/P3/ProductType;

.field private volatile g:Z

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/logic/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/logic/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/h/a;->g:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/logic/h/a$1;

    invoke-direct {v2, p0}, Ldji/logic/h/a$1;-><init>(Ldji/logic/h/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/h/a;->h:Landroid/os/Handler;

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/logic/h/a;->onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 147
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/h/a$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/logic/h/a;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/logic/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/logic/h/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/logic/h/a;->c()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/h/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request wifi snr push-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/logic/h/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    iget-boolean v0, p0, Ldji/logic/h/a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    iget-object v1, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    iget-object v1, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/h/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "request wifi snr push start"

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;-><init>()V

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a(Z)Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    move-result-object v0

    new-instance v1, Ldji/logic/h/a$2;

    invoke-direct {v1, p0}, Ldji/logic/h/a$2;-><init>(Ldji/logic/h/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->start(Ldji/midware/e/d;)V

    .line 119
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/logic/h/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/logic/h/a;->b()V

    return-void
.end method

.method static synthetic c(Ldji/logic/h/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/logic/h/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 122
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/h/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request wifi-g snr push-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/logic/h/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    iget-boolean v0, p0, Ldji/logic/h/a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    iget-object v1, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    iget-object v1, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/h/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "request wifi-g snr push start"

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;-><init>()V

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a(Z)Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    move-result-object v0

    new-instance v1, Ldji/logic/h/a$3;

    invoke-direct {v1, p0}, Ldji/logic/h/a$3;-><init>(Ldji/logic/h/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->start(Ldji/midware/e/d;)V

    .line 142
    :cond_1
    return-void
.end method

.method public static getInstance()Ldji/logic/h/a;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/logic/h/a$a;->a()Ldji/logic/h/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/logic/h/a;->g:Z

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Ldji/logic/h/a;->c()V

    .line 45
    invoke-direct {p0}, Ldji/logic/h/a;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 74
    iput-object p1, p0, Ldji/logic/h/a;->f:Ldji/midware/data/config/P3/ProductType;

    .line 75
    invoke-direct {p0}, Ldji/logic/h/a;->c()V

    .line 76
    invoke-direct {p0}, Ldji/logic/h/a;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 92
    invoke-direct {p0}, Ldji/logic/h/a;->b()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/logic/h/a;->h:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 82
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_0

    .line 83
    invoke-direct {p0}, Ldji/logic/h/a;->c()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/logic/h/a;->h:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
