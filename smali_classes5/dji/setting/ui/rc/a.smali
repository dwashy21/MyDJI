.class public Ldji/setting/ui/rc/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/a$b;,
        Ldji/setting/ui/rc/a$a;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/a;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 27
    iput v1, p0, Ldji/setting/ui/rc/a;->b:I

    .line 29
    iput-boolean v1, p0, Ldji/setting/ui/rc/a;->c:Z

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/a;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 121
    iget-object v0, p0, Ldji/setting/ui/rc/a;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/rc/a$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/rc/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/rc/a;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/rc/a;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ldji/logic/f/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 92
    sget-wide v2, Ldji/pilot/fpv/b/a$c;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 93
    invoke-static {}, Ldji/pilot/fpv/g/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 94
    :goto_0
    iget-boolean v1, p0, Ldji/setting/ui/rc/a;->c:Z

    if-eq v0, v1, :cond_0

    .line 95
    iput-boolean v0, p0, Ldji/setting/ui/rc/a;->c:Z

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/a$a;->a:Ldji/setting/ui/rc/a$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/rc/a;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/rc/a$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/a$1;-><init>(Ldji/setting/ui/rc/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 117
    return-void
.end method

.method public static getInstance()Ldji/setting/ui/rc/a;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/setting/ui/rc/a$b;->a()Ldji/setting/ui/rc/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/setting/ui/rc/a;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ldji/setting/ui/rc/a;->f()V

    .line 43
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/a;->b:I

    .line 44
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/setting/ui/rc/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/a;->b:I

    .line 51
    iget v0, p0, Ldji/setting/ui/rc/a;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/setting/ui/rc/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/setting/ui/rc/a;->c:Z

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/k$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Ldji/midware/data/manager/P3/k$a;->a:Ldji/midware/data/manager/P3/k$a;

    if-ne v0, p1, :cond_0

    .line 75
    invoke-direct {p0}, Ldji/setting/ui/rc/a;->e()V

    .line 77
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ldji/setting/ui/rc/a;->e()V

    .line 82
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_0

    .line 83
    invoke-direct {p0}, Ldji/setting/ui/rc/a;->f()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/rc/a;->c:Z

    goto :goto_0
.end method
