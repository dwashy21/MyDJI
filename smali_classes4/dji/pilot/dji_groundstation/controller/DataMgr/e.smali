.class public Ldji/pilot/dji_groundstation/controller/DataMgr/e;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# static fields
.field private static final b:Ljava/lang/String; = "POIDataMgr"

.field private static c:Ldji/pilot/dji_groundstation/controller/DataMgr/e;


# instance fields
.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:D

.field private i:Z

.field private j:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 102
    iput-wide v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->d:D

    .line 103
    iput-wide v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e:D

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->f:F

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:F

    .line 107
    iput-wide v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    .line 108
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Z

    .line 110
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 111
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Z

    .line 112
    iput v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:I

    .line 114
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m:Z

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/e;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/e;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/DataMgr/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/DataMgr/e;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    .line 28
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->d:D

    .line 37
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 52
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->f:F

    .line 53
    float-to-double v0, p1

    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:F

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m:Z

    .line 100
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e:D

    .line 45
    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:F

    .line 62
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->f:F

    .line 63
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Z

    .line 118
    return-void
.end method

.method public c(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    .line 72
    iget v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    div-double/2addr v2, p1

    double-to-float v1, v2

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->f:F

    .line 73
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v1, p1, v2

    if-gtz v1, :cond_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 178
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    .line 179
    return-void
.end method

.method public i()D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->d:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e:D

    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->f:F

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:F

    return v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    return-wide v0
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m:Z

    return v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 184
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointSpeed()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g:F

    .line 185
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    .line 186
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->isClockwise()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->b(Z)V

    .line 188
    :cond_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i:Z

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/e$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 147
    return-void
.end method

.method public r()D
    .locals 8

    .prologue
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    const-wide v6, 0x400bc28f5c28f5c3L    # 3.47

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 150
    iget-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->k:Z

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 168
    :cond_0
    :goto_0
    return-wide v0

    .line 152
    :cond_1
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmByte(I)I

    move-result v2

    .line 153
    const/4 v3, 0x3

    if-gt v3, v2, :cond_2

    .line 154
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v6

    .line 155
    cmpl-double v6, v2, v0

    if-lez v6, :cond_4

    .line 158
    :goto_1
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 165
    :goto_2
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    move-wide v0, v4

    .line 166
    goto :goto_0

    .line 160
    :cond_2
    mul-double v0, v4, v4

    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    div-double/2addr v0, v2

    .line 161
    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    .line 162
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->h:D

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
