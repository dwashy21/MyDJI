.class public Ldji/pilot/publics/objects/DJIGlobalService;
.super Landroid/app/Service;

# interfaces
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/DJIGlobalService$c;,
        Ldji/pilot/publics/objects/DJIGlobalService$e;,
        Ldji/pilot/publics/objects/DJIGlobalService$b;,
        Ldji/pilot/publics/objects/DJIGlobalService$a;,
        Ldji/pilot/publics/objects/DJIGlobalService$d;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "g_config.device.is_locked_0"

.field private static final P:Ljava/lang/String; = "g_config.arm_action_type_0"

.field private static final Y:J = 0x258L

.field private static final Z:J = 0x64L

.field public static a:Z = false

.field private static final aa:J = 0x64L

.field private static final ad:I = 0x2000

.field private static final ae:I = 0x2001

.field private static final af:I = 0x2002

.field private static final ag:I = 0x2003

.field private static final ah:I = 0x3000

.field private static final ai:I = 0x3001

.field private static final aj:I = 0x3002

.field private static final ak:I = 0x3003

.field private static final al:I = 0x4000

.field private static final am:J = 0x3e8L

.field private static final an:J = 0x1f4L

.field private static final ao:J = 0xc8L

.field public static b:Z = false

.field public static c:Ldji/pilot/fpv/control/phoneVerify/a; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:J = 0x0L

.field public static k:I = 0x0

.field private static q:Ljava/lang/String; = null

.field private static r:Ljava/lang/String; = null

.field private static final u:I = 0x5

.field private static final w:Ljava/lang/String; = "camera_fan_on_t"

.field private static final x:Ljava/lang/String; = "camera_fan_off_t"

.field private static final y:Ljava/lang/String; = "camera_fan_changed"

.field private static final z:Ljava/lang/String; = "device_sn"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private volatile E:I

.field private volatile F:I

.field private volatile G:I

.field private H:Ldji/midware/data/params/P3/ParamInfo;

.field private volatile I:Ldji/common/camera/SettingsDefinitions$FocusMode;

.field private J:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private K:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private L:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private M:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private N:[Ljava/lang/String;

.field private Q:Landroid/net/wifi/WifiManager;

.field private R:Z

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Landroid/content/BroadcastReceiver;

.field private volatile U:I

.field private volatile V:I

.field private volatile W:Z

.field private volatile X:Z

.field private volatile ab:Z

.field private volatile ac:I

.field private ap:Landroid/os/Handler;

.field public volatile l:I

.field private final m:Ljava/lang/String;

.field private n:Ldji/pilot/publics/control/a;

.field private o:Ldji/pilot/active/f;

.field private p:Ldji/pilot/active/d;

.field private s:Ldji/pilot/publics/c/e;

.field private t:Ljava/lang/String;

.field private volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    sput-boolean v1, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 187
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    .line 189
    sput-boolean v1, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    .line 952
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->d:Ljava/lang/String;

    .line 953
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    .line 954
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 955
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    .line 956
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    .line 957
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    .line 959
    const/4 v0, 0x1

    sput v0, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->s:Ldji/pilot/publics/c/e;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    .line 200
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->v:I

    .line 418
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Z

    .line 420
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 421
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 423
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    .line 424
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    .line 426
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:I

    .line 906
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusMode;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 948
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 949
    new-instance v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 950
    new-instance v0, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 951
    new-instance v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->M:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 961
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->N:[Ljava/lang/String;

    .line 1350
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:Z

    .line 1403
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$14;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIGlobalService$14;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:Landroid/content/BroadcastReceiver;

    .line 1428
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$15;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIGlobalService$15;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Landroid/content/BroadcastReceiver;

    .line 1590
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:I

    .line 1617
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:I

    .line 1618
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->V:I

    .line 1619
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    .line 1620
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1624
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1923
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ac:I

    .line 1945
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$22;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$22;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    .line 213
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1468
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:Z

    if-eqz v0, :cond_0

    .line 1474
    :goto_0
    return-void

    .line 1471
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:Z

    .line 1473
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method

.method static synthetic A(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->C()V

    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1506
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1510
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1511
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 1510
    invoke-static {v1, v2}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1512
    const-string/jumbo v1, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1516
    new-array v1, v1, [Ljava/lang/String;

    .line 1517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1518
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$18;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$18;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic B(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->o()V

    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1536
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->v:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1538
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.arm_action_type_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$19;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$19;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1551
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->v:I

    .line 1555
    :goto_0
    return-void

    .line 1553
    :cond_0
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->v:I

    goto :goto_0
.end method

.method static synthetic C(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->h()V

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1558
    sput v2, Ldji/pilot/configs/c;->f:I

    .line 1559
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->v:I

    .line 1561
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:I

    .line 1563
    invoke-static {}, Ldji/pilot/fpv/g/c;->d()V

    .line 1565
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 1566
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    .line 1567
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    .line 1569
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1571
    sput-boolean v2, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 1573
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:I

    .line 1574
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1576
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:I

    .line 1577
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->V:I

    .line 1578
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    .line 1579
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1580
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1581
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusMode;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 1582
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1583
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1585
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/fpv/control/phoneVerify/a;

    if-eqz v0, :cond_0

    .line 1586
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/fpv/control/phoneVerify/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/a;->b()V

    .line 1588
    :cond_0
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1702
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    if-nez v0, :cond_0

    .line 1703
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    .line 1706
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1730
    :cond_1
    :goto_0
    return-void

    .line 1710
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    .line 1711
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    .line 1713
    new-array v0, v3, [I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 1714
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    .line 1715
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1716
    sget-object v1, Ldji/midware/data/config/P3/c$a;->A:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/c$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1718
    :cond_3
    new-array v0, v3, [I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke([I)I

    move-result v1

    .line 1719
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->k()I

    move-result v0

    .line 1720
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v3

    add-int/lit16 v3, v3, -0x400

    int-to-float v3, v3

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1721
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v2

    .line 1722
    add-int/2addr v2, v3

    .line 1723
    if-ge v2, v0, :cond_4

    .line 1728
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1725
    :cond_4
    if-le v2, v1, :cond_5

    move v0, v1

    .line 1726
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1782
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 1783
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 1782
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1784
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1785
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 1786
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 1788
    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2057
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->H()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 2058
    :catch_0
    move-exception v0

    .line 2059
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private H()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2066
    const-string/jumbo v0, "camera_fan_changed"

    invoke-static {p0, v0, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2067
    if-nez v0, :cond_1

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera_fan_on_t"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2072
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "camera_fan_off_t"

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2073
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "device_sn"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2074
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2078
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "high_temp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "low_temp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2080
    const-string/jumbo v4, "token="

    .line 2081
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2087
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    const-string/jumbo v3, "https://app-service.skypixel.com/api/camera_temp"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    new-instance v5, Ldji/pilot/publics/objects/DJIGlobalService$24;

    invoke-direct {v5, p0, v2}, Ldji/pilot/publics/objects/DJIGlobalService$24;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v4, v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2120
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2121
    :cond_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_3

    .line 2123
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "*****\u5f00\u59cb\u83b7\u53d6wifi\u4fe1\u606f"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2125
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    .line 2127
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 2128
    invoke-static {v1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2129
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 2131
    :cond_1
    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$25;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 2149
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    .line 2150
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2151
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiGetPassword;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetPassword;

    .line 2153
    :cond_2
    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$26;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$26;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 2171
    :cond_3
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;I)I
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1649
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1651
    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne v2, p1, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 1652
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v4

    .line 1651
    invoke-static {v2, v4, v5}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1653
    if-eqz p2, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->y:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 1666
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1649
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1653
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    goto :goto_1

    .line 1655
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/j;->a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    .line 1656
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    .line 1657
    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v3, v0, :cond_4

    .line 1658
    aget-object v0, v2, v1

    .line 1660
    :cond_4
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 1661
    if-ne v4, p1, :cond_5

    :goto_3
    move-object v0, p1

    .line 1666
    goto :goto_1

    .line 1660
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v0

    goto :goto_3
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 180
    sput-object p0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Ljava/util/List;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1477
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->getInstance()Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$16;

    invoke-direct {v1}, Ldji/pilot/publics/objects/DJIGlobalService$16;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->start(Ldji/midware/e/d;)V

    .line 1491
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$17;

    invoke-direct {v1}, Ldji/pilot/publics/objects/DJIGlobalService$17;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 1503
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2002

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1670
    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:I

    if-eq v2, p1, :cond_5

    .line 1671
    if-nez p1, :cond_6

    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:I

    if-ne v2, v1, :cond_6

    .line 1672
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    if-nez v2, :cond_3

    .line 1673
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v2

    .line 1674
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "c1 ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1675
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1676
    invoke-static {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    .line 1677
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/g/j;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1678
    invoke-static {v2}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 1679
    :cond_1
    if-eqz v0, :cond_2

    .line 1680
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1683
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1684
    const-string/jumbo v1, "Name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    const-string/jumbo v1, "v2_device_c1_rc"

    invoke-static {v1, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1688
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1697
    :cond_4
    :goto_0
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:I

    .line 1699
    :cond_5
    return-void

    .line 1689
    :cond_6
    if-ne p1, v1, :cond_7

    .line 1690
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    .line 1691
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1692
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1695
    :cond_7
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->W:Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 872
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;-><init>()V

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->a(Z)Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$32;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService$32;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetMotorForceDisable;->start(Ldji/midware/e/d;)V

    .line 886
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 887
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->H:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v0, :cond_0

    .line 888
    const-string/jumbo v0, "g_config.device.is_locked_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->H:Ldji/midware/data/params/P3/ParamInfo;

    .line 891
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->H:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$33;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService$33;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 903
    :cond_1
    return-void

    .line 891
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/publics/objects/DJIGlobalService;I)I
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2174
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 180
    sput-object p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2003

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1733
    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->V:I

    if-eq v2, p1, :cond_4

    .line 1734
    if-nez p1, :cond_6

    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->V:I

    if-ne v2, v0, :cond_6

    .line 1735
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    if-nez v2, :cond_2

    .line 1743
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v2

    .line 1744
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "c2 ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1745
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1746
    invoke-static {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    .line 1747
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/g/j;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1748
    invoke-static {v2}, Ldji/pilot/fpv/g/j;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1749
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1750
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1753
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1754
    const-string/jumbo v3, "Name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    const-string/jumbo v2, "v2_device_c2_rc"

    invoke-static {v2, v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1758
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->F()V

    .line 1759
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1760
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1761
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1762
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1777
    :cond_3
    :goto_1
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->V:I

    .line 1779
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 1748
    goto :goto_0

    .line 1763
    :cond_6
    if-ne p1, v0, :cond_7

    .line 1764
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->F()V

    .line 1765
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1766
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1767
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1768
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1769
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1772
    :cond_7
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->F()V

    .line 1773
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1774
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1775
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$c;->b:Ldji/pilot/publics/objects/DJIGlobalService$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x400

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1791
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/g/j;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v6

    .line 1793
    const-wide/16 v0, 0x0

    .line 1794
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    const-string/jumbo v7, "1400"

    invoke-virtual {v2, v7}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1795
    if-eqz v2, :cond_8

    .line 1797
    :try_start_0
    invoke-static {v2}, Ldji/pilot/publics/util/e;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1817
    :cond_0
    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v7

    if-ne v2, v7, :cond_a

    .line 1818
    const-wide/32 v8, 0x4010105

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    move v2, v3

    .line 1823
    :goto_1
    if-nez v2, :cond_1

    if-eqz v6, :cond_4

    .line 1824
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v7

    .line 1825
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelChanged()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1826
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    if-nez v2, :cond_2

    .line 1827
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1829
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    sget-object v8, Ldji/pilot/publics/objects/DJIGlobalService$c;->a:Ldji/pilot/publics/objects/DJIGlobalService$c;

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1830
    if-nez v6, :cond_4

    .line 1831
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 1832
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelPositive()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1833
    neg-int v2, v2

    .line 1835
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v7

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    .line 1840
    :cond_4
    if-nez v6, :cond_7

    const-wide/32 v6, 0x409030c

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1841
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1842
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    new-array v2, v4, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 1843
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1844
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v2

    .line 1845
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-eq v0, v10, :cond_7

    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    if-nez v0, :cond_7

    .line 1846
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    if-nez v0, :cond_5

    .line 1847
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1850
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v6

    .line 1852
    new-array v0, v4, [I

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance([I)I

    move-result v0

    .line 1853
    new-array v1, v4, [I

    invoke-virtual {v6, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance([I)I

    move-result v1

    .line 1854
    new-array v7, v4, [I

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep([I)I

    move-result v7

    .line 1855
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v6

    .line 1857
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v2

    add-int/lit16 v2, v2, -0x400

    int-to-float v2, v2

    const v8, 0x3c75c28f    # 0.015f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 1858
    if-ltz v2, :cond_b

    if-ge v2, v3, :cond_b

    move v5, v3

    .line 1864
    :cond_6
    :goto_2
    mul-int v2, v5, v7

    add-int/2addr v2, v6

    .line 1865
    if-ge v2, v0, :cond_d

    .line 1871
    :goto_3
    if-eq v0, v6, :cond_7

    .line 1872
    iput-boolean v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1873
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$21;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$21;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    .line 1921
    :cond_7
    :goto_4
    return-void

    .line 1801
    :cond_8
    if-nez v6, :cond_0

    .line 1802
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    const-string/jumbo v7, "1400"

    invoke-virtual {v2, v7}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    .line 1803
    if-eqz v2, :cond_0

    new-instance v7, Ldji/pilot/publics/objects/DJIGlobalService$20;

    invoke-direct {v7, p0}, Ldji/pilot/publics/objects/DJIGlobalService$20;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_9
    move v2, v4

    .line 1818
    goto/16 :goto_1

    .line 1819
    :cond_a
    const-wide/32 v8, 0x409030c

    cmp-long v2, v0, v8

    if-ltz v2, :cond_19

    move v2, v3

    .line 1820
    goto/16 :goto_1

    .line 1860
    :cond_b
    if-ge v5, v2, :cond_c

    if-ltz v2, :cond_6

    :cond_c
    move v5, v2

    goto :goto_2

    .line 1867
    :cond_d
    if-le v2, v1, :cond_18

    move v0, v1

    .line 1868
    goto :goto_3

    .line 1886
    :cond_e
    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/c/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1887
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    .line 1888
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    if-nez v0, :cond_11

    .line 1889
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 1890
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-le v0, v10, :cond_f

    move v0, v3

    :goto_5
    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ac:I

    .line 1891
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    .line 1892
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->X:Z

    .line 1893
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 1894
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v1

    if-le v1, v10, :cond_10

    .line 1893
    :goto_6
    invoke-virtual {v0, v2, v5, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1894
    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_4

    :cond_f
    move v0, v5

    .line 1890
    goto :goto_5

    :cond_10
    move v3, v4

    .line 1894
    goto :goto_6

    .line 1897
    :cond_11
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    .line 1898
    if-gez v0, :cond_14

    .line 1903
    :goto_7
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ac:I

    if-eq v5, v0, :cond_7

    .line 1904
    if-eqz v5, :cond_12

    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ac:I

    if-eqz v0, :cond_15

    .line 1906
    :cond_12
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1907
    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    move v5, v4

    .line 1915
    :cond_13
    :goto_8
    iput v5, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ac:I

    goto/16 :goto_4

    .line 1900
    :cond_14
    if-lez v0, :cond_17

    move v5, v3

    .line 1901
    goto :goto_7

    .line 1908
    :cond_15
    if-lez v5, :cond_16

    .line 1909
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1910
    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_8

    .line 1911
    :cond_16
    if-gez v5, :cond_13

    .line 1912
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1913
    invoke-virtual {v0, v11}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_8

    .line 1798
    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_17
    move v5, v0

    goto :goto_7

    :cond_18
    move v0, v2

    goto/16 :goto_3

    :cond_19
    move v2, v4

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataBatteryActiveStatus;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->M:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2178
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Z)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->x()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Z)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->w()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.DATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/objects/DJIGlobalService;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->N:[Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 272
    return-void
.end method

.method static synthetic g(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->A()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;->getInstance()Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    .line 330
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 330
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetActiveTrackCamera;->start(Ldji/midware/e/d;)V

    .line 342
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->z()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 347
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lasType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " typenow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 348
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$27;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 413
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->startActivity(Landroid/content/Intent;)V

    .line 416
    :cond_1
    return-void

    .line 354
    :pswitch_0
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    .line 355
    invoke-static {v1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 356
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 361
    :pswitch_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 362
    invoke-static {v1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 371
    :pswitch_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 379
    :pswitch_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 380
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 385
    :pswitch_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 393
    :pswitch_5
    invoke-static {v1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLonganClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 398
    :pswitch_6
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 405
    :pswitch_7
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic i(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->y()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    .line 656
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :goto_0
    return-void

    .line 660
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleWifiSSIDChanged last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 664
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleWifiSSIDChanged mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 666
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 668
    const v1, 0x7f09161f

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 669
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 670
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 673
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    .line 678
    :cond_3
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_4

    .line 679
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    .line 682
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleWifiSSIDChanged cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic j(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->r()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataOsdActiveStatus;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    new-instance v0, Ldji/midware/i/r;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$30;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$30;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 722
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$31;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$31;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 830
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 831
    return-void
.end method

.method static synthetic l(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->t()V

    return-void
.end method

.method static synthetic m(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataCameraActiveStatus;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->c:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 836
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 837
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    .line 838
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    .line 839
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    .line 841
    iput v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    .line 842
    iput v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    .line 844
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 847
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/a/a;->getInstance()Ldji/pilot/fpv/control/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a;->b()V

    .line 848
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 909
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v1

    .line 908
    invoke-static {v0, v1}, Ldji/pilot/publics/util/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_1

    .line 911
    const-string/jumbo v0, "FocusMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 913
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "afc_switch"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 914
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/common/camera/SettingsDefinitions$FocusMode;

    if-eq v2, v0, :cond_1

    .line 915
    if-nez v1, :cond_2

    .line 916
    sget-object v2, Ldji/common/camera/SettingsDefinitions$FocusMode;->AFC:Ldji/common/camera/SettingsDefinitions$FocusMode;

    if-ne v0, v2, :cond_0

    .line 917
    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->a(Z)V

    .line 925
    :cond_0
    :goto_0
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/common/camera/SettingsDefinitions$FocusMode;

    .line 928
    :cond_1
    return-void

    .line 919
    :cond_2
    sget-object v2, Ldji/common/camera/SettingsDefinitions$FocusMode;->AFC:Ldji/common/camera/SettingsDefinitions$FocusMode;

    if-eq v0, v2, :cond_0

    .line 920
    sget-object v2, Ldji/common/camera/SettingsDefinitions$FocusMode;->AFC:Ldji/common/camera/SettingsDefinitions$FocusMode;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/common/camera/SettingsDefinitions$FocusMode;

    if-eq v2, v3, :cond_0

    .line 921
    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->a(Z)V

    .line 922
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/newfpv/f$f;->x:Ldji/pilot/newfpv/f$f;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->v()V

    return-void
.end method

.method static synthetic o(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 970
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 973
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->h()V

    .line 974
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->p()V

    .line 975
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1086
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->D()V

    .line 1087
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->getInstance()Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/util/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->a(I)Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->start(Ldji/midware/e/d;)V

    .line 1088
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetDate;->getInstance()Ldji/midware/data/model/P3/DataFlycSetDate;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetDate;->start(Ldji/midware/e/d;)V

    .line 1089
    new-instance v0, Ldji/midware/data/model/P3/DataFlycDetection;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycDetection;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;->j:Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;->a(Ldji/midware/data/model/P3/DataFlycDetection$SubCmdId;)Ldji/midware/data/model/P3/DataFlycDetection;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycDetection;->a(Ldji/midware/e/d;)V

    .line 1101
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v2, 0x3001

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1102
    invoke-static {}, Ldji/pilot/fpv/control/a/a;->getInstance()Ldji/pilot/fpv/control/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a;->a()V

    goto :goto_0
.end method

.method private p()V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->u()V

    .line 1107
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->s()V

    .line 1108
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->q()V

    .line 1109
    return-void
.end method

.method static synthetic p(Ldji/pilot/publics/objects/DJIGlobalService;)Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:Z

    return v0
.end method

.method static synthetic q(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1116
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 1117
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    .line 1119
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    .line 1120
    new-instance v1, Ldji/midware/i/r;

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$4;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v1, v0, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 1131
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 1134
    return-void
.end method

.method static synthetic r(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 1138
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 1139
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$5;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 1153
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 1154
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1161
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 1162
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    .line 1163
    new-instance v1, Ldji/midware/i/r;

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$6;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$6;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v1, v0, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 1174
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 1176
    return-void
.end method

.method static synthetic s(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->l()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 1180
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 1181
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$7;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$7;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 1196
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 1197
    return-void
.end method

.method static synthetic t(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->k()V

    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 1203
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 1204
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    .line 1206
    new-instance v1, Ldji/midware/i/r;

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    new-instance v4, Ldji/pilot/publics/objects/DJIGlobalService$8;

    invoke-direct {v4, p0}, Ldji/pilot/publics/objects/DJIGlobalService$8;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 1217
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 1218
    return-void
.end method

.method static synthetic u(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->i()V

    return-void
.end method

.method static synthetic v(Ldji/pilot/publics/objects/DJIGlobalService;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:I

    return v0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 1220
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 1221
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 1222
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    new-instance v4, Ldji/pilot/publics/objects/DJIGlobalService$9;

    invoke-direct {v4, p0}, Ldji/pilot/publics/objects/DJIGlobalService$9;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 1238
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 1239
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    .line 1242
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :goto_0
    return-void

    .line 1243
    :cond_0
    new-instance v0, Ldji/midware/i/r;

    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    .line 1244
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    new-instance v4, Ldji/pilot/publics/objects/DJIGlobalService$10;

    invoke-direct {v4, p0}, Ldji/pilot/publics/objects/DJIGlobalService$10;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 1257
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    goto :goto_0
.end method

.method static synthetic w(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->E()V

    return-void
.end method

.method static synthetic x(Ldji/pilot/publics/objects/DJIGlobalService;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:I

    return v0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 1261
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :goto_0
    return-void

    .line 1263
    :cond_0
    new-instance v0, Ldji/midware/i/r;

    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 1264
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    new-instance v4, Ldji/pilot/publics/objects/DJIGlobalService$11;

    invoke-direct {v4, p0}, Ldji/pilot/publics/objects/DJIGlobalService$11;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 1277
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    goto :goto_0
.end method

.method static synthetic y(Ldji/pilot/publics/objects/DJIGlobalService;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->V:I

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1282
    sget-boolean v0, Ldji/pilot/publics/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 1283
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    .line 1284
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    .line 1285
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->join()V

    .line 1287
    :cond_0
    sget-boolean v0, Ldji/pilot/publics/c/a;->c:Z

    if-eqz v0, :cond_1

    .line 1288
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;-><init>()V

    .line 1289
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->start(Ldji/midware/e/d;)V

    .line 1290
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->join()V

    .line 1292
    :cond_1
    sget-boolean v0, Ldji/pilot/publics/c/a;->d:Z

    if-eqz v0, :cond_2

    .line 1293
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    .line 1294
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    .line 1295
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->join()V

    .line 1297
    :cond_2
    sget-boolean v0, Ldji/pilot/publics/c/a;->e:Z

    if-eqz v0, :cond_3

    .line 1298
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    .line 1299
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->c()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    .line 1300
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->join()V

    .line 1302
    :cond_3
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1310
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$13;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$13;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->start(Ldji/midware/e/d;)V

    .line 1347
    return-void
.end method

.method static synthetic z(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->B()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 219
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    const-string/jumbo v1, "onTaskCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->n:Ldji/pilot/publics/control/a;

    .line 222
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->G()V

    .line 231
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V

    .line 234
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V

    .line 238
    :cond_2
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ldji/pilot/active/d;

    .line 239
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ldji/pilot/active/d;

    invoke-virtual {v0, p0}, Ldji/pilot/active/d;->a(Landroid/content/Context;)V

    .line 240
    new-instance v0, Ldji/pilot/active/f;

    invoke-direct {v0, p0}, Ldji/pilot/active/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->o:Ldji/pilot/active/f;

    .line 242
    new-instance v0, Ldji/pilot/publics/c/e;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->s:Ldji/pilot/publics/c/e;

    .line 243
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->s:Ldji/pilot/publics/c/e;

    invoke-virtual {v0}, Ldji/pilot/publics/c/e;->b()V

    .line 246
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->I()V

    .line 247
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/net/wifi/WifiManager;

    .line 249
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 251
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->f()V

    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "FocusMode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CameraType"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 254
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 282
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->g()V

    .line 283
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 284
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    const-string/jumbo v1, "onTaskDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->n:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->a()V

    .line 287
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ldji/pilot/active/d;

    invoke-virtual {v0}, Ldji/pilot/active/d;->f()V

    .line 288
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->o:Ldji/pilot/active/f;

    invoke-virtual {v0}, Ldji/pilot/active/f;->a()V

    .line 289
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->s:Ldji/pilot/publics/c/e;

    invoke-virtual {v0}, Ldji/pilot/publics/c/e;->c()V

    .line 290
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 291
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 620
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->b:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 650
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 623
    :pswitch_1
    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->I()V

    .line 630
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->t()V

    .line 637
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->d()V

    .line 639
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->G()V

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 317
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->couldChange:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->h()V

    .line 321
    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    add-int/lit16 v0, v0, 0x2328

    invoke-static {p0, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserSceneTag(Landroid/content/Context;I)V

    .line 322
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0x3003

    .line 852
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataCameraEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 853
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 866
    :goto_0
    return-void

    .line 855
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 856
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 860
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 861
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->D()V

    goto :goto_0

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 687
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 699
    :goto_0
    return-void

    .line 689
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->k()V

    .line 690
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 693
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 694
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->m()V

    goto :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 593
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-nez v0, :cond_0

    .line 594
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode([I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 595
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 596
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 597
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 600
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 604
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 605
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v0, :cond_2

    .line 607
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mode-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    .line 612
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPointing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 616
    :cond_2
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 430
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 432
    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Z

    if-eq v1, v0, :cond_0

    .line 433
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Z

    .line 434
    if-eqz v0, :cond_7

    .line 435
    invoke-static {v9}, Ldji/pilot/fpv/g/c;->a(Z)V

    .line 441
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    if-ne v0, v11, :cond_1

    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    if-eq v0, v11, :cond_3

    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    .line 442
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 443
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 444
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 445
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 446
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 447
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 448
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 449
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 450
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    if-nez v0, :cond_2

    .line 451
    iput v10, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    .line 452
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Z)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$12;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$12;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 453
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->start(Ldji/midware/e/d;)V

    .line 467
    :cond_2
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    if-nez v0, :cond_3

    .line 468
    iput v10, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    .line 469
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Z)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$23;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$23;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 470
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->start(Ldji/midware/e/d;)V

    .line 487
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 488
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_4

    .line 489
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 490
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_8

    .line 491
    const-string/jumbo v0, "v2_device_takeoff_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 492
    const-string/jumbo v0, "v2_dji_takeoff"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 509
    :cond_4
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    .line 511
    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_5

    .line 512
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 514
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_c

    .line 515
    const-string/jumbo v0, "v2_device_mc_fmode_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 516
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "flurry"

    const-string/jumbo v2, "log F mode"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 528
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 529
    iget v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:I

    if-eq v1, v0, :cond_6

    .line 530
    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:I

    .line 531
    const/16 v1, 0xa

    if-lt v0, v1, :cond_e

    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    .line 532
    :goto_3
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v3, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$28;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$28;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 550
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$29;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$29;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 585
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 589
    :cond_6
    return-void

    .line 437
    :cond_7
    invoke-static {}, Ldji/pilot/fpv/control/u;->getInstance()Ldji/pilot/fpv/control/u;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/model/f;

    goto/16 :goto_0

    .line 493
    :cond_8
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_9

    .line 494
    const-string/jumbo v0, "v2_device_gohome_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 495
    const-string/jumbo v0, "v2_dji_landing"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 496
    :cond_9
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_a

    .line 497
    const-string/jumbo v0, "v2_device_gohome"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "v2_dji_landing"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 499
    :cond_a
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_b

    .line 500
    const-string/jumbo v0, "v2_device_landing"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 501
    const-string/jumbo v0, "v2_dji_landing"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 502
    :cond_b
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_4

    .line 503
    const-string/jumbo v0, "v2_device_takeoff"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 504
    const-string/jumbo v0, "v2_dji_takeoff"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 517
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_d

    .line 519
    const-string/jumbo v0, "v2_device_mc_amode_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "flurry"

    const-string/jumbo v2, "log A mode"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 521
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_5

    .line 522
    const-string/jumbo v0, "v2_device_mc_smode_rc"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "flurry"

    const-string/jumbo v2, "log S mode"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 531
    :cond_e
    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    goto/16 :goto_3
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1628
    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1629
    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1630
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(I)V

    .line 1643
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1644
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->b(I)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/control/a$d;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v6, 0x65

    const/16 v5, 0x64

    .line 932
    const-string/jumbo v0, "lock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIUpgradeStatusForLock="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIUpgradeStatusForLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 934
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$27;->e:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 946
    :goto_0
    return-void

    .line 936
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 937
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 940
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 941
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 934
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DJISimulatorActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTaskRemoved 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    const-string/jumbo v1, "onTaskRemoved 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->Destroy()V

    .line 304
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ljava/lang/String;

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 1354
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 1358
    const-string/jumbo v1, "CameraType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1359
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->h()V

    goto :goto_0

    .line 1360
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FocusMode"

    if-ne v0, v1, :cond_0

    .line 1361
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->n()V

    goto :goto_0
.end method
