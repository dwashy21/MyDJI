.class public Ldji/pilot/fpv/control/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/fpv/control/j;


# instance fields
.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/sdksharedlib/b/c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ldji/pilot/fpv/control/j;

    invoke-direct {v0}, Ldji/pilot/fpv/control/j;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/j;->a:Ldji/pilot/fpv/control/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/control/j;->b:Ldji/sdksharedlib/b/c;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/control/j;->c:Ldji/sdksharedlib/b/c;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/control/j;->d:Ldji/sdksharedlib/b/c;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/control/j;->e:Ldji/sdksharedlib/b/c;

    .line 39
    iput-boolean v0, p0, Ldji/pilot/fpv/control/j;->f:Z

    .line 40
    iput-boolean v0, p0, Ldji/pilot/fpv/control/j;->g:Z

    .line 41
    iput-boolean v0, p0, Ldji/pilot/fpv/control/j;->h:Z

    .line 42
    iput-boolean v0, p0, Ldji/pilot/fpv/control/j;->i:Z

    .line 31
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 90
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 91
    return-void
.end method

.method private a(Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-boolean v0, p0, Ldji/pilot/fpv/control/j;->f:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-boolean v1, p0, Ldji/pilot/fpv/control/j;->f:Z

    .line 72
    const v0, 0x7f0918ae

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/j;->a(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-boolean v0, p0, Ldji/pilot/fpv/control/j;->g:Z

    if-nez v0, :cond_0

    .line 75
    iput-boolean v1, p0, Ldji/pilot/fpv/control/j;->g:Z

    .line 76
    const v0, 0x7f0918ac

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/j;->a(I)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-boolean v0, p0, Ldji/pilot/fpv/control/j;->h:Z

    if-nez v0, :cond_0

    .line 79
    iput-boolean v1, p0, Ldji/pilot/fpv/control/j;->h:Z

    .line 80
    const v0, 0x7f0918ad

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/j;->a(I)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->e:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v0, p0, Ldji/pilot/fpv/control/j;->i:Z

    if-nez v0, :cond_0

    .line 83
    iput-boolean v1, p0, Ldji/pilot/fpv/control/j;->i:Z

    .line 84
    const v0, 0x7f0918ab

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/j;->a(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "DeviceInstallErrorYaw"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->b:Ldji/sdksharedlib/b/c;

    .line 63
    const-string/jumbo v0, "DeviceInstallErrorMassCenter"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->c:Ldji/sdksharedlib/b/c;

    .line 64
    const-string/jumbo v0, "DeviceInstallErrorVibration"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->d:Ldji/sdksharedlib/b/c;

    .line 65
    const-string/jumbo v0, "DeviceInstallErrorHoverThrustLow"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/j;->e:Ldji/sdksharedlib/b/c;

    .line 66
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/j;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/pilot/fpv/control/j;->a:Ldji/pilot/fpv/control/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "tracklog"

    const-string/jumbo v2, "start initAllWifiFreqRanges install warning"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ldji/pilot/fpv/control/j;->b()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/j;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;)V

    .line 55
    iput-boolean v3, p0, Ldji/pilot/fpv/control/j;->f:Z

    .line 56
    iput-boolean v3, p0, Ldji/pilot/fpv/control/j;->g:Z

    .line 57
    iput-boolean v3, p0, Ldji/pilot/fpv/control/j;->h:Z

    .line 58
    iput-boolean v3, p0, Ldji/pilot/fpv/control/j;->i:Z

    .line 59
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getYawInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 98
    iget-object v1, p0, Ldji/pilot/fpv/control/j;->b:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/j;->a(Ldji/sdksharedlib/b/c;)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getRollInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getPitchInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 103
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/j;->c:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/j;->a(Ldji/sdksharedlib/b/c;)V

    .line 106
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 108
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroZInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 109
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 110
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 111
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccZInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 112
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/j;->d:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/j;->a(Ldji/sdksharedlib/b/c;)V

    .line 115
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getThrustInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/control/j;->e:Ldji/sdksharedlib/b/c;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/j;->a(Ldji/sdksharedlib/b/c;)V

    .line 120
    :cond_5
    return-void
.end method
