.class public Ldji/pilot/fpv/control/phoneVerify/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AviatorUUID----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/phoneVerify/a;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/a;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/phoneVerify/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/a;->f()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "start write uuid is token=%s, isRemote=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 51
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 52
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 50
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;-><init>(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)V

    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/control/phoneVerify/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->g:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    .line 56
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;->a(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)Ldji/midware/data/model/P3/DataFlycDetection;

    move-result-object v0

    .line 57
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;->c(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycDetection;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/phoneVerify/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/phoneVerify/a$1;-><init>(Ldji/pilot/fpv/control/phoneVerify/a;)V

    .line 58
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;->a(Ldji/midware/e/d;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/a;->c()V

    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/a;->d()V

    .line 42
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "enter fpv, isRemote=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 82
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 81
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/phoneVerify/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;-><init>(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)V

    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->i:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;->a(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)Ldji/midware/data/model/P3/DataFlycDetection;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/phoneVerify/a$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/control/phoneVerify/a$2;-><init>(Ldji/pilot/fpv/control/phoneVerify/a;Ldji/midware/data/model/P3/DataFlycDetection;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycDetection;->a(Ldji/midware/e/d;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/control/phoneVerify/a;->c()V

    .line 77
    :cond_0
    return-void
.end method
