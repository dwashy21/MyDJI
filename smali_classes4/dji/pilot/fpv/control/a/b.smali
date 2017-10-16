.class public Ldji/pilot/fpv/control/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/publics/b/a/b$c;
.implements Ldji/publics/b/a/b$e;
.implements Ldji/publics/b/a/b$f;
.implements Ldji/publics/b/a/b$i;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static A:Ldji/pilot/fpv/control/a/b;


# instance fields
.field private final B:Ljava/lang/String;

.field private C:Landroid/content/Context;

.field private D:D

.field private E:D

.field private F:D

.field private G:J

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private L:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private M:Z

.field private N:Ldji/sdksharedlib/b/c;

.field private O:Ldji/dbox/upgrade/p4/statemachine/e;

.field private P:Ldji/dbox/upgrade/p4/b/d;

.field private final Q:[Ljava/lang/String;

.field a:D

.field public final b:Ljava/lang/String;

.field public c:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ldji/pilot/fpv/control/a/b;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/b;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/b;->A:Ldji/pilot/fpv/control/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string/jumbo v0, "DJICommonReportManager"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->B:Ljava/lang/String;

    .line 151
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/b;->D:D

    .line 152
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/b;->E:D

    .line 153
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/b;->F:D

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/a/b;->G:J

    .line 156
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/b;->H:Z

    .line 157
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    .line 158
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/b;->J:Z

    .line 160
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 161
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->L:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 215
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/a/b;->a:D

    .line 241
    const-string/jumbo v0, "VisionPositioningEnabled"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->b:Ljava/lang/String;

    .line 242
    iput-object v5, p0, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    .line 243
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    .line 319
    iput-object v5, p0, Ldji/pilot/fpv/control/a/b;->N:Ldji/sdksharedlib/b/c;

    .line 342
    new-instance v0, Ldji/pilot/fpv/control/a/b$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/b$3;-><init>(Ldji/pilot/fpv/control/a/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->P:Ldji/dbox/upgrade/p4/b/d;

    .line 502
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_status.topology_verify.user_interface.imu_status_0"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "g_status.topology_verify.user_interface.mag_status_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->Q:[Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "ro.product.model"

    const-string/jumbo v1, "Unknown"

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 129
    .line 131
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    .line 100
    const-string/jumbo v2, "login"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/dji/a/b;->d()Z

    move-result v0

    .line 102
    const-string/jumbo v2, "report"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getIsEnableCellular()Z

    move-result v0

    .line 104
    const-string/jumbo v2, "mdata"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "rc_type"

    invoke-static {}, Ldji/pilot/fpv/control/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "rc_ver"

    invoke-static {}, Ldji/pilot/fpv/control/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_3
    const-string/jumbo v0, "cache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v0, "Dgo_appset"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 116
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_1

    .line 104
    :cond_2
    const-string/jumbo v0, "2"

    goto :goto_2

    .line 110
    :cond_3
    const-string/jumbo v0, "rc_type"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v0, "rc_ver"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/b;->a(I)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method private a(DD)Z
    .locals 5

    .prologue
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/fpv/control/a/b;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/fpv/control/a/b;->a:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/b;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const-string/jumbo v0, "persist.system.version"

    const-string/jumbo v1, "Unknown"

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 331
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/d;->a(I)V

    .line 332
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/b;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->e()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->Q:[Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 436
    iget-object v1, p0, Ldji/pilot/fpv/control/a/b;->Q:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a/b$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a/b$4;-><init>(Ldji/pilot/fpv/control/a/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 488
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/b;->e()V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->O:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->O:Ldji/dbox/upgrade/p4/statemachine/e;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->O:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/b;->P:Ldji/dbox/upgrade/p4/b/d;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/d;)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/control/a/b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/fpv/control/a/b;->A:Ldji/pilot/fpv/control/a/b;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldji/pilot/fpv/control/a/b;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/b;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/b;->A:Ldji/pilot/fpv/control/a/b;

    .line 70
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/a/b;->A:Ldji/pilot/fpv/control/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJICommonReportManager"

    const-string/jumbo v2, "DJICommonReportManager"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->C:Landroid/content/Context;

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 87
    :cond_0
    new-instance v0, Ldji/pilot/fpv/control/a/f;

    invoke-static {}, Ldji/pilot2/mine/activity/a;->a()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/a/b$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/a/b$1;-><init>(Ldji/pilot/fpv/control/a/b;)V

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/a/f;-><init>([Ljava/lang/String;Ldji/pilot/fpv/control/a/f$a;)V

    new-array v1, v4, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    const-string/jumbo v0, "FlightControllerFixedWingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->N:Ldji/sdksharedlib/b/c;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->N:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 95
    return-void
.end method

.method c()D
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 226
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/b;->D:D

    .line 227
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/b;->H:Z

    .line 228
    iput-boolean v4, p0, Ldji/pilot/fpv/control/a/b;->J:Z

    .line 229
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/b;->D:D

    .line 230
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/b;->F:D

    .line 231
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/b;->E:D

    .line 232
    return-wide v0
.end method

.method d()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 247
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot/fpv/control/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a/b$2;-><init>(Ldji/pilot/fpv/control/a/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->b()V

    .line 276
    new-array v0, v1, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 277
    iput-boolean v1, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    .line 279
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 291
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->c()V

    .line 293
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushSensorException;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 285
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->c()V

    .line 287
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->c()V

    .line 300
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 165
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->J:Z

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    .line 167
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 172
    :cond_0
    iput-boolean v10, p0, Ldji/pilot/fpv/control/a/b;->J:Z

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 178
    iget-boolean v1, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 185
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/a/b;->K:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 189
    :cond_4
    iput-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    .line 191
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 192
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 194
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v7, v4, v5}, Ldji/pilot/fpv/control/a/b;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->H:Z

    if-nez v0, :cond_6

    .line 197
    iput-wide v4, p0, Ldji/pilot/fpv/control/a/b;->F:D

    .line 198
    iput-wide v6, p0, Ldji/pilot/fpv/control/a/b;->E:D

    .line 199
    iput-boolean v10, p0, Ldji/pilot/fpv/control/a/b;->H:Z

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/a/b;->D:D

    goto :goto_0

    .line 181
    :cond_5
    iget-boolean v1, p0, Ldji/pilot/fpv/control/a/b;->I:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 182
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStateEvent;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    iget-wide v2, p0, Ldji/pilot/fpv/control/a/b;->G:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0x3e8

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 204
    iput-wide v0, p0, Ldji/pilot/fpv/control/a/b;->G:J

    .line 205
    new-array v8, v10, [F

    .line 206
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/b;->F:D

    iget-wide v2, p0, Ldji/pilot/fpv/control/a/b;->E:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 207
    aget v0, v8, v11

    float-to-double v0, v0

    iget-wide v2, p0, Ldji/pilot/fpv/control/a/b;->D:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 208
    aget v0, v8, v11

    float-to-double v0, v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/a/b;->D:D

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/setting/ui/rc/RcFixWingSettingView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 323
    sget-object v0, Ldji/setting/ui/rc/RcFixWingSettingView$a;->a:Ldji/setting/ui/rc/RcFixWingSettingView$a;

    if-ne p1, v0, :cond_0

    .line 324
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->b(I)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->b(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/gs/c/f$b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJICommonReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnHere initAllWifiFreqRanges:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    sget-object v0, Ldji/gs/c/f$b;->b:Ldji/gs/c/f$b;

    if-ne p1, v0, :cond_0

    .line 145
    new-instance v0, Ldji/pilot/fpv/control/a/c;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/c;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/control/a/b;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/c;->a(Landroid/content/Context;)V

    .line 147
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    .line 304
    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/b;->M:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-static {}, Ldji/pilot/fpv/control/a/g;->c()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->N:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b;->N:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FixWing State-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 311
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_0

    .line 312
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/b;->b(I)V

    goto :goto_0
.end method
