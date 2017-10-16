.class public Ldji/sdksharedlib/hardware/abstractions/d/k;
.super Ldji/sdksharedlib/hardware/abstractions/d/d;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;-><init>()V

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "g_status.acc_gyro[0].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "g_status.acc_gyro[1].state_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "g_status.acc_gyro[0].cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "g_status.acc_gyro[1].cali_cnt_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k;->a:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic g(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic h(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 135
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/k;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/k$2;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/k$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/k;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 222
    :cond_0
    return-void
.end method

.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;-><init>()V

    const-string/jumbo v1, "IntelligentFlightAssistant"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V

    .line 65
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b()V

    .line 92
    return-void
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->e_()V

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k;->K:I

    .line 84
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IntelligentFlightAssistantSupported"

    .line 86
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 87
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isAvoidOvershotAct()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsAvoidingActiveObstacleCollision"

    .line 105
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 107
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibration"
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v4

    const-string/jumbo v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v3

    .line 113
    new-array v1, v2, [Ljava/lang/Number;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 114
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 115
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 117
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/k$1;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/k$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 128
    return-void
.end method
