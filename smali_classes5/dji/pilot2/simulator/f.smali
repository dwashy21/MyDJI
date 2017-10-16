.class public Ldji/pilot2/simulator/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/simulator/f$a;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/simulator/DJISimulatorActivity; = null

.field private static c:Z = false

.field private static final n:F = 3.0f

.field private static final r:D

.field private static final s:Ljava/lang/String; = "p4_low_fbx2"

.field private static final t:Ljava/lang/String; = "In1"

.field private static final u:Ljava/lang/String; = "wm220Final"

.field private static final v:Ljava/lang/String; = "wm100Fin-fix"


# instance fields
.field a:[Ljava/lang/String;

.field private d:Ldji/pilot2/simulator/f$a;

.field private e:Ldji/sdk/api/simulator/DJISimulatorCommend;

.field private f:Ldji/sdk/api/simulator/DJISimulator;

.field private g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

.field private h:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

.field private i:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:[F

.field private o:Lcom/unity3d/player/UnityPlayer;

.field private p:Landroid/content/Context;

.field private q:Ldji/pilot/publics/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/simulator/f;->c:Z

    .line 354
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Ldji/pilot2/simulator/f;->r:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ldji/sdk/api/simulator/DJISimulator;

    invoke-direct {v0}, Ldji/sdk/api/simulator/DJISimulator;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/f;->j:Ljava/lang/Boolean;

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/f;->k:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/f;->l:Ljava/lang/Boolean;

    .line 80
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/simulator/f;->m:[F

    .line 294
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.advanced_function.height_limit_enabled_0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v1

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/pilot2/simulator/f;->a:[Ljava/lang/String;

    .line 89
    iput-object p1, p0, Ldji/pilot2/simulator/f;->p:Landroid/content/Context;

    .line 90
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/simulator/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/simulator/f;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/simulator/f;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/simulator/f;->q:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot2/simulator/f;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/simulator/f;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-virtual {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Ldji/pilot2/simulator/f;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-virtual {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->finishThis()V

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Ldji/pilot2/simulator/DJISimulatorActivity;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Ldji/pilot2/simulator/f;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    .line 59
    return-void
.end method

.method static synthetic b(Ldji/pilot2/simulator/f;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/simulator/f;->q:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 231
    sput-boolean p0, Ldji/pilot2/simulator/f;->c:Z

    .line 232
    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 332
    sget-boolean v0, Ldji/pilot2/simulator/f;->c:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0}, Ldji/sdk/api/simulator/DJISimulator;->startHeartConnection()Z

    .line 280
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 281
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 282
    const v1, 0x7f091473

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 283
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iget-object v2, p0, Ldji/pilot2/simulator/f;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {v0, v1, v2}, Ldji/sdk/api/simulator/DJISimulator;->startSimulateCommend(Ldji/sdk/api/simulator/DJISimulatorCommend;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 286
    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0, p1, p2}, Ldji/sdk/api/simulator/DJISimulator;->setWind(FI)V

    .line 337
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(Ldji/pilot2/simulator/f$a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/pilot2/simulator/f;->d:Ldji/pilot2/simulator/f$a;

    .line 352
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 207
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    new-instance v1, Lcom/unity3d/player/UnityPlayer;

    iget-object v0, p0, Ldji/pilot2/simulator/f;->p:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v1, v0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    .line 94
    iget-object v0, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->requestFocus()Z

    .line 95
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 103
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorCommend;

    invoke-direct {v0}, Ldji/sdk/api/simulator/DJISimulatorCommend;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    .line 104
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->isUseRealRC:Z

    .line 105
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->isModeFromThridPart:Z

    .line 106
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->isBatterySim:Z

    .line 107
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const/16 v1, 0x14

    iput v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->pushHz:I

    .line 108
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const/16 v1, 0xa

    iput v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->gpsCount:I

    .line 109
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const-wide v2, 0x4036897a02fb5d03L    # 22.537018

    iput-wide v2, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->latitude:D

    .line 110
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const-wide v2, 0x405cbd0870110a13L    # 114.95364

    iput-wide v2, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->longitude:D

    .line 111
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iput-wide v2, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->altitude:D

    .line 112
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRoll:Z

    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPitch:Z

    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mYaw:Z

    .line 113
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionX:Z

    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionY:Z

    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionZ:Z

    .line 114
    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLatitude:Z

    iget-object v0, p0, Ldji/pilot2/simulator/f;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLongitude:Z

    .line 124
    new-instance v0, Ldji/pilot2/simulator/f$1;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/f$1;-><init>(Ldji/pilot2/simulator/f;)V

    iput-object v0, p0, Ldji/pilot2/simulator/f;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    .line 164
    new-instance v0, Ldji/pilot2/simulator/f$2;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/f$2;-><init>(Ldji/pilot2/simulator/f;)V

    iput-object v0, p0, Ldji/pilot2/simulator/f;->h:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    .line 185
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/f;->h:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->setSimulatorGetPushFlycStatusCallBack(Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;)V

    .line 187
    new-instance v0, Ldji/pilot2/simulator/f$3;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/f$3;-><init>(Ldji/pilot2/simulator/f;)V

    iput-object v0, p0, Ldji/pilot2/simulator/f;->i:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    .line 197
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/f;->i:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->setSimulatorGetPushDroneTypeCallBack(Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;)V

    .line 198
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/f;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V

    .line 215
    invoke-virtual {p0}, Ldji/pilot2/simulator/f;->j()V

    .line 217
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 218
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/simulator/f;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 222
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/f;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->closeSimulateCommend(Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0}, Ldji/sdk/api/simulator/DJISimulator;->stopHeartConnection()Z

    .line 224
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/simulator/f;->c:Z

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/f;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->closeSimulateCommend(Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/simulator/f;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0}, Ldji/sdk/api/simulator/DJISimulator;->stopHeartConnection()Z

    .line 291
    invoke-direct {p0}, Ldji/pilot2/simulator/f;->k()V

    .line 292
    return-void
.end method

.method g()V
    .locals 6

    .prologue
    const/high16 v5, 0x42200000    # 40.0f

    const/4 v4, 0x1

    .line 307
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 308
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Number;

    .line 309
    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 312
    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 314
    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 315
    iget-object v2, p0, Ldji/pilot2/simulator/f;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 317
    new-instance v1, Ldji/pilot2/simulator/f$5;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/f$5;-><init>(Ldji/pilot2/simulator/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 329
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 405
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "SwitchCamera"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 414
    const-string/jumbo v0, "p4_low_fbx2"

    .line 415
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 416
    sget-object v2, Ldji/pilot2/simulator/f$6;->b:[I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 443
    :goto_0
    const-string/jumbo v1, "JavaBridge"

    const-string/jumbo v2, "SetProductType"

    invoke-static {v1, v2, v0}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void

    .line 421
    :pswitch_0
    const-string/jumbo v0, "p4_low_fbx2"

    goto :goto_0

    .line 430
    :pswitch_1
    const-string/jumbo v0, "In1"

    goto :goto_0

    .line 435
    :pswitch_2
    const-string/jumbo v0, "wm220Final"

    goto :goto_0

    .line 438
    :pswitch_3
    const-string/jumbo v0, "wm100Fin-fix"

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 238
    sget-object v0, Ldji/pilot2/simulator/f$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    :goto_0
    return-void

    .line 240
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/simulator/f;->k()V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/simulator/f;->p:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/simulator/DJISimulatorActivity;

    new-instance v1, Ldji/pilot2/simulator/f$4;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/f$4;-><init>(Ldji/pilot2/simulator/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataSimulatorSetGetWind;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot2/simulator/f;->d:Ldji/pilot2/simulator/f$a;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->getWindSpeedX()I

    move-result v0

    .line 360
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->getWindSpeedY()I

    move-result v1

    .line 364
    int-to-double v2, v0

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x1

    int-to-double v4, v0

    sget-wide v6, Ldji/pilot2/simulator/f;->r:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 365
    int-to-double v2, v1

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    sget-wide v6, Ldji/pilot2/simulator/f;->r:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 366
    int-to-double v2, v1

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 367
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 371
    iget-object v1, p0, Ldji/pilot2/simulator/f;->d:Ldji/pilot2/simulator/f$a;

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-interface {v1, v0, v2}, Ldji/pilot2/simulator/f$a;->a(FI)V

    .line 374
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 385
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "ShowWing"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "HideWing"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Ldji/pilot2/simulator/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 395
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/f;->j:Ljava/lang/Boolean;

    .line 396
    iget-object v0, p0, Ldji/pilot2/simulator/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "StartAnim"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string/jumbo v0, "JavaBridge"

    const-string/jumbo v1, "StopAnim"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
