.class public Ldji/pilot/fpv/control/DJIRedundancySysController;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$c;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$a;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$b;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$d;
    }
.end annotation


# static fields
.field public static Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc; = null

.field private static Z:Ldji/pilot/fpv/control/DJIRedundancySysController; = null

.field public static a:Z = false

.field private static final aj:[Ljava/lang/String;

.field private static final ak:I = 0x1000


# instance fields
.field private aa:Landroid/content/Context;

.field private ab:Ljava/lang/Thread;

.field private ac:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation
.end field

.field private ah:[Z

.field private volatile ai:I

.field private al:Landroid/os/Handler;

.field private am:I

.field private volatile an:I

.field private ao:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    sput-object v3, Ldji/pilot/fpv/control/DJIRedundancySysController;->Z:Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 80
    sput-boolean v2, Ldji/pilot/fpv/control/DJIRedundancySysController;->a:Z

    .line 402
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "g_config.topology_verify.single_mult_controller_0"

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aj:[Ljava/lang/String;

    .line 515
    sput-object v3, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    .line 76
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ab:Ljava/lang/Thread;

    .line 77
    new-instance v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    invoke-direct {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$d;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ac:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    .line 345
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ah:[Z

    .line 401
    iput v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ai:I

    .line 406
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/DJIRedundancySysController$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$2;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->al:Landroid/os/Handler;

    .line 443
    iput v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->am:I

    .line 489
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->an:I

    .line 490
    iput-boolean v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ao:Z

    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 102
    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$a;

    invoke-direct {v1, v3}, Ldji/pilot/fpv/control/DJIRedundancySysController$a;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 104
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 106
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$b;

    invoke-direct {v1, v3}, Ldji/pilot/fpv/control/DJIRedundancySysController$b;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    .line 94
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_4
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 111
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_5

    .line 112
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_6
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 117
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 118
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 128
    new-instance v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ab:Ljava/lang/Thread;

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ab:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 210
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ai:I

    return p1
.end method

.method public static a(Landroid/content/Context;II)Ldji/pilot/fpv/control/DJIRedundancySysController$c;
    .locals 4

    .prologue
    .line 520
    invoke-static {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;)V

    .line 522
    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    invoke-direct {v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$c;-><init>()V

    .line 523
    iput p1, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->a:I

    .line 525
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_2

    .line 526
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;

    .line 527
    if-eqz v0, :cond_0

    iget v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->id:I

    if-ne v3, p1, :cond_0

    .line 528
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    .line 529
    iget v2, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->version:I

    iput v2, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->c:I

    .line 530
    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->element:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 531
    iget v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->code:I

    if-ne v3, p2, :cond_1

    .line 532
    iput-object v0, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 541
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;
    .locals 2

    .prologue
    .line 517
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    iget v1, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {p0, v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;II)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ac:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 554
    invoke-static {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;)V

    .line 555
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_1

    .line 556
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->en_2_ch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 557
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 558
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 637
    const-string/jumbo v1, ""

    .line 639
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    const-string/jumbo p1, "utf-8"

    .line 642
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 643
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 645
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 650
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 655
    :goto_1
    return-object v0

    .line 648
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 651
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 652
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 617
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->en_2_ch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 619
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 620
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 624
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 574
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/publics/R$raw;->redundancy_error_code_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    const-class v1, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    sput-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    .line 580
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_6

    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 582
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Y:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;

    .line 583
    iget-object v2, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->name:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 585
    iput-object v2, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->name:Ljava/lang/String;

    .line 588
    :cond_2
    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->element:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 589
    iget-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 591
    iput-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    .line 594
    :cond_4
    iget-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 596
    iput-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    .line 599
    :cond_5
    iget-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 601
    iput-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    goto :goto_0

    .line 607
    :cond_6
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController$5;->a:[I

    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 395
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->am:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->l()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/DJIRedundancySysController;I)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->al:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/DJIRedundancySysController;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ai:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/DJIRedundancySysController;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->am:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->am:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->m()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Z:Ldji/pilot/fpv/control/DJIRedundancySysController;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Z:Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 72
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->Z:Ldji/pilot/fpv/control/DJIRedundancySysController;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    sget-object v1, Ldji/pilot/fpv/control/DJIRedundancySysController;->aj:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$3;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 441
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$4;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/e/d;)V

    .line 471
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/fpv/control/DJIRedundancySysController$d;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ac:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 347
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ah:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ah:[Z

    aput-boolean p2, v0, p1

    .line 350
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 295
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v0

    .line 300
    iget-object v1, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->history_enable:I

    if-eqz v0, :cond_0

    .line 304
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    .line 305
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    if-nez v0, :cond_4

    .line 306
    if-eqz p2, :cond_0

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 312
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 315
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_4
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 318
    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 324
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :cond_5
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 329
    :cond_6
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 330
    if-eqz p2, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 336
    :try_start_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    :cond_7
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v0

    goto :goto_3

    .line 325
    :catch_1
    move-exception v0

    goto :goto_2

    .line 313
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 242
    sput-object v1, Ldji/pilot/fpv/control/DJIRedundancySysController;->Z:Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ab:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ab:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 245
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ab:Ljava/lang/Thread;

    .line 247
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 256
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void

    .line 257
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ae:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 270
    :cond_0
    return-void

    .line 268
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->af:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 281
    :cond_0
    return-void

    .line 279
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 292
    :cond_0
    return-void

    .line 290
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public k()[Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ah:[Z

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 475
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 476
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->an:I

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->al:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 483
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_0

    .line 484
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->an:I

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->al:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 487
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    .line 365
    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_2

    .line 366
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->c()Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    move-result-object v1

    .line 367
    iget v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->resultCode:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    .line 371
    :try_start_0
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->time:J

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ad:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 379
    iget v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->reqID:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 380
    sget v0, Ldji/pilot/publics/R$string;->fpv_redundancy_switch_warning:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->sensorPopWindow(Ljava/lang/Integer;)V

    .line 387
    :cond_1
    :goto_1
    return-void

    .line 384
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_1

    .line 385
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->b()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;Z)V

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 493
    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 497
    iget v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->an:I

    if-eq v0, v1, :cond_2

    .line 498
    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->an:I

    .line 499
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->l()V

    .line 502
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 503
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ao:Z

    if-eq v1, v0, :cond_0

    .line 504
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ao:Z

    .line 505
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->ao:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->m()V

    goto :goto_0
.end method
