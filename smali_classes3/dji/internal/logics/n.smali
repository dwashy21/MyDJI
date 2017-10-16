.class public Ldji/internal/logics/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/logics/n$b;,
        Ldji/internal/logics/n$a;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field private b:Ldji/thirdparty/e/m/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_status.topology_verify.user_interface.imu_status_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "g_status.topology_verify.user_interface.mag_status_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/internal/logics/n;->a:[Ljava/lang/String;

    .line 43
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/b;-><init>()V

    iput-object v0, p0, Ldji/internal/logics/n;->b:Ldji/thirdparty/e/m/b;

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/logics/n$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/internal/logics/n;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/logics/n;)Ldji/thirdparty/e/d;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/internal/logics/n;->l()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 241
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 243
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Ldji/internal/logics/n;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ldji/internal/logics/n$a;->a()Ldji/internal/logics/n;

    move-result-object v0

    return-object v0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 230
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/internal/logics/n;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/internal/logics/n;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k()Z
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ldji/internal/logics/n$3;

    invoke-direct {v0, p0}, Ldji/internal/logics/n$3;-><init>(Ldji/internal/logics/n;)V

    invoke-static {v0}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ldji/internal/logics/b/a;->getInstance()Ldji/internal/logics/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/b/a;->a()V

    .line 59
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    const-class v1, Ldji/midware/data/config/P3/ProductType;

    .line 60
    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->register(Ljava/lang/Class;)Ldji/thirdparty/e/d;

    move-result-object v0

    .line 61
    invoke-static {}, Ldji/thirdparty/e/j/e;->d()Ldji/thirdparty/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->d(Ldji/thirdparty/e/g;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/n$2;

    invoke-direct {v1, p0}, Ldji/internal/logics/n$2;-><init>(Ldji/internal/logics/n;)V

    .line 62
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->n(Ldji/thirdparty/e/d/o;)Ldji/thirdparty/e/d;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/n$1;

    invoke-direct {v1, p0}, Ldji/internal/logics/n$1;-><init>(Ldji/internal/logics/n;)V

    .line 68
    invoke-virtual {v0, v1}, Ldji/thirdparty/e/d;->g(Ldji/thirdparty/e/d/c;)Ldji/thirdparty/e/l;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ldji/internal/logics/n;->a(Ldji/thirdparty/e/l;)V

    .line 84
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Ldji/internal/logics/h;->getInstance()Ldji/internal/logics/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/internal/logics/h;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public a(Ldji/thirdparty/e/l;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/internal/logics/n;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {}, Ldji/internal/logics/b/a;->getInstance()Ldji/internal/logics/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/b/a;->b()V

    .line 91
    iget-object v0, p0, Ldji/internal/logics/n;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/internal/logics/n;->b:Ldji/thirdparty/e/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/e/m/b;->q_()V

    .line 94
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Ldji/internal/logics/h;->getInstance()Ldji/internal/logics/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/h;->a()V

    .line 116
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Ldji/internal/logics/j;->getInstance()Ldji/internal/logics/j;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/j;->a()V

    .line 123
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Ldji/internal/logics/p;->getInstance()Ldji/internal/logics/p;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/p;->a()V

    .line 130
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Ldji/internal/logics/l;->getInstance()Ldji/internal/logics/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/l;->a()V

    .line 137
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Ldji/internal/logics/b;->getInstance()Ldji/internal/logics/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/b;->a()V

    .line 144
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Ldji/internal/logics/f;->getInstance()Ldji/internal/logics/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/f;->a()V

    .line 151
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Ldji/internal/logics/u;->getInstance()Ldji/internal/logics/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/logics/u;->a()V

    .line 158
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 171
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/internal/logics/n$b;

    invoke-direct {v1}, Ldji/internal/logics/n$b;-><init>()V

    invoke-virtual {v0, v1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Ldji/common/bus/LogicEventBus;->getInstance()Ldji/common/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/common/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 182
    return-void
.end method
