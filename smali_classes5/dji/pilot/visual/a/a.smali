.class public Ldji/pilot/visual/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/a/g;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final C:Ldji/pilot/visual/a/e;

.field private D:Ldji/sdksharedlib/b/c;

.field private E:Ldji/sdksharedlib/b/c;

.field private F:Ldji/sdksharedlib/b/c;

.field private G:Ldji/sdksharedlib/b/c;

.field private H:Ldji/sdksharedlib/b/c;

.field private a:Ldji/midware/data/config/P3/ProductType;

.field private volatile b:Z

.field private volatile c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private volatile d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private e:Z

.field private f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private h:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

.field private i:Ldji/common/flightcontroller/DJIVisionDrawStatus;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/pilot/visual/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->a:Ldji/midware/data/config/P3/ProductType;

    .line 48
    iput-boolean v1, p0, Ldji/pilot/visual/a/a;->b:Z

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 51
    iput-boolean v1, p0, Ldji/pilot/visual/a/a;->e:Z

    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 55
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->h:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 56
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->i:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    .line 64
    iput-object v2, p0, Ldji/pilot/visual/a/a;->D:Ldji/sdksharedlib/b/c;

    .line 65
    iput-object v2, p0, Ldji/pilot/visual/a/a;->E:Ldji/sdksharedlib/b/c;

    .line 66
    iput-object v2, p0, Ldji/pilot/visual/a/a;->F:Ldji/sdksharedlib/b/c;

    .line 67
    iput-object v2, p0, Ldji/pilot/visual/a/a;->G:Ldji/sdksharedlib/b/c;

    .line 68
    iput-object v2, p0, Ldji/pilot/visual/a/a;->H:Ldji/sdksharedlib/b/c;

    .line 71
    new-instance v0, Ldji/pilot/visual/a/e;

    invoke-direct {v0}, Ldji/pilot/visual/a/e;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/a;->C:Ldji/pilot/visual/a/e;

    .line 72
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->g()V

    .line 81
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 986
    :goto_0
    return p1

    :cond_0
    const p1, 0x7fffffff

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$d;)V
    .locals 7

    .prologue
    const v2, 0x7f020620

    const/4 v5, 0x0

    .line 618
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 619
    iget-object v1, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-eq p2, v1, :cond_2

    .line 622
    iput-object p2, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    .line 623
    invoke-direct {p0, p2}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 630
    :goto_0
    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne p2, v1, :cond_9

    .line 632
    const v1, 0x7f02061e

    .line 633
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->f(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 634
    const v2, 0x7f0915cf

    iput v2, v0, Ldji/pilot/visual/a/g$b;->d:I

    .line 650
    :goto_1
    new-instance v3, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v3}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->j(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 658
    :goto_2
    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    if-eq v1, p2, :cond_0

    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    if-ne v1, p2, :cond_1

    .line 659
    :cond_0
    iput v5, v0, Ldji/pilot/visual/a/g$b;->b:I

    .line 661
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 663
    :cond_2
    return-void

    .line 626
    :cond_3
    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/visual/a/g$b;->e:I

    .line 627
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->p()I

    move-result v1

    invoke-virtual {p0, v1, v5}, Ldji/pilot/visual/a/a;->a(IZ)V

    goto :goto_0

    .line 635
    :cond_4
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->g(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 636
    const v1, 0x7f0915d8

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    move v6, v2

    move v2, v1

    move v1, v6

    .line 637
    goto :goto_1

    .line 638
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->h(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 639
    const v1, 0x7f0915d6

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    move v6, v2

    move v2, v1

    move v1, v6

    .line 640
    goto :goto_1

    .line 641
    :cond_6
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->i(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 642
    iput v2, v0, Ldji/pilot/visual/a/g$b;->d:I

    .line 643
    const v1, 0x7f02061f

    goto :goto_1

    .line 644
    :cond_7
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->k(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 645
    const v2, 0x7f0915cb

    iput v2, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1

    .line 647
    :cond_8
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->j(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v3

    iput v3, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1

    .line 654
    :cond_9
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->c:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->j(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 655
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_2
.end method

.method private a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZZI)V
    .locals 2

    .prologue
    .line 897
    invoke-virtual {p1}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-ne v0, v1, :cond_1

    .line 898
    :cond_0
    if-nez p3, :cond_4

    .line 899
    invoke-direct {p0, p2, p4}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    iget v0, p1, Ldji/pilot/visual/a/g$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldji/pilot/visual/a/g$b;->b:I

    .line 901
    invoke-direct {p0, p2}, Ldji/pilot/visual/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    .line 911
    :cond_1
    :goto_0
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/visual/a/a;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 912
    const/16 v0, 0xf

    if-ne v0, p5, :cond_2

    .line 913
    const p5, 0x7fffffff

    .line 915
    :cond_2
    iget v0, p1, Ldji/pilot/visual/a/g$b;->e:I

    if-eq p5, v0, :cond_3

    .line 916
    iput p5, p1, Ldji/pilot/visual/a/g$b;->e:I

    .line 917
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/a/a;->a(IZ)V

    .line 920
    :cond_3
    return-void

    .line 903
    :cond_4
    iget v0, p1, Ldji/pilot/visual/a/g$b;->b:I

    if-eqz v0, :cond_1

    .line 904
    const/4 v0, 0x0

    iput v0, p1, Ldji/pilot/visual/a/g$b;->b:I

    .line 905
    invoke-direct {p0, p2}, Ldji/pilot/visual/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot/visual/a/g$b;Ldji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 733
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 734
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, v0, :cond_1

    .line 735
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableByTripod()Z

    move-result v2

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableBySwitchSensor()Z

    move-result v3

    .line 736
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 735
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/pilot/visual/a/g$b;)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, v0, :cond_2

    .line 738
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableByTripod()Z

    move-result v2

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableBySwitchSensor()Z

    move-result v3

    .line 739
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 738
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/pilot/visual/a/g$b;)V

    goto :goto_0

    .line 740
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, v0, :cond_3

    .line 741
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftDisableByTripod()Z

    move-result v2

    .line 742
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 741
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/pilot/visual/a/g$b;)V

    goto :goto_0

    .line 743
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, v0, :cond_0

    .line 744
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightDisableByTripod()Z

    move-result v2

    .line 745
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 744
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/pilot/visual/a/g$b;)V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 1

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 365
    sget-object p2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 368
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, p2, :cond_1

    .line 369
    iput-object p2, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 370
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 372
    :cond_1
    return-void
.end method

.method private a(ZZZZLdji/pilot/visual/a/g$a;Ldji/pilot/visual/a/g$b;)V
    .locals 9

    .prologue
    const v8, 0x7f091ca3

    const v7, 0x7f091ca2

    const v6, 0x7f02061d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 759
    iget-object v3, p6, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 760
    iget-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 762
    :goto_0
    iget-object v4, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    invoke-static {v4, v3}, Ldji/pilot/visual/util/d;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ljava/lang/String;

    move-result-object v3

    .line 763
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->a:Z

    if-eq p1, v4, :cond_0

    .line 764
    iput-boolean p1, p5, Ldji/pilot/visual/a/g$a;->a:Z

    .line 772
    :cond_0
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->b:Z

    if-eq p2, v4, :cond_1

    .line 773
    iput-boolean p2, p5, Ldji/pilot/visual/a/g$a;->b:Z

    .line 774
    if-eqz p2, :cond_5

    .line 775
    invoke-direct {p0, p6}, Ldji/pilot/visual/a/a;->b(Ldji/pilot/visual/a/g$b;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 776
    new-instance v4, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v4}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v5, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    .line 777
    invoke-virtual {v4, v6}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    .line 778
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    .line 779
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 780
    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 793
    :cond_1
    :goto_1
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->c:Z

    if-eq p3, v4, :cond_2

    .line 794
    iput-boolean p3, p5, Ldji/pilot/visual/a/g$a;->c:Z

    .line 802
    :cond_2
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->d:Z

    if-eq p4, v4, :cond_3

    .line 803
    iput-boolean p4, p5, Ldji/pilot/visual/a/g$a;->d:Z

    .line 804
    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0, p6}, Ldji/pilot/visual/a/a;->b(Ldji/pilot/visual/a/g$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v4, 0x7f02061e

    .line 806
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    iget-object v4, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    const v5, 0x7f0915c4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 807
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 808
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 812
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 760
    goto/16 :goto_0

    .line 784
    :cond_5
    new-instance v4, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v4}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v5, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    .line 785
    invoke-virtual {v4, v6}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    .line 786
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/visual/a/a;->k:Landroid/content/Context;

    .line 787
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 788
    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v4

    .line 789
    invoke-virtual {v4}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_1
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionDrawStatus;Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 436
    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawStatus;->START_AUTO:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    if-eq v2, p1, :cond_0

    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawStatus;->START_MANUAL:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    if-eq v2, p1, :cond_0

    sget-object v2, Ldji/common/flightcontroller/DJIVisionDrawStatus;->PAUSE:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    if-ne v2, p1, :cond_3

    :cond_0
    move v2, v1

    .line 438
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p2}, Ldji/pilot/visual/util/d;->a(Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 436
    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)Z
    .locals 1

    .prologue
    .line 964
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 965
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidFrontWork()Z

    move-result v0

    .line 973
    :goto_0
    return v0

    .line 966
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 967
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidBehindWork()Z

    move-result v0

    goto :goto_0

    .line 968
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 969
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidLeftWork()Z

    move-result v0

    goto :goto_0

    .line 970
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 971
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidRightWork()Z

    move-result v0

    goto :goto_0

    .line 973
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Z)Z
    .locals 1

    .prologue
    .line 885
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/pilot/visual/a/g$b;)Z
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Ldji/pilot/visual/a/g$b;->b()Z

    move-result v0

    return v0
.end method

.method private a(Ldji/pilot/visual/a/g$d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 928
    invoke-static {v3}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 929
    sget-object v2, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    if-ne v2, p1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 929
    goto :goto_0

    .line 932
    :cond_2
    invoke-static {v3}, Ldji/pilot/fpv/g/k;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 933
    iget-object v2, p0, Ldji/pilot/visual/a/a;->H:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 935
    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ldji/pilot/visual/a/a;->e:Z

    if-eqz v2, :cond_3

    sget-object v2, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-eq v2, p1, :cond_3

    sget-object v2, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    if-eq v2, p1, :cond_3

    sget-object v2, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    if-ne v2, p1, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 933
    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)I
    .locals 2

    .prologue
    .line 997
    const v0, 0x7fffffff

    .line 998
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_1

    .line 999
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidFrontAlertLevel()I

    move-result v0

    .line 1007
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(I)I

    move-result v0

    return v0

    .line 1000
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_2

    .line 1001
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidBehindAlertLevel()I

    move-result v0

    goto :goto_0

    .line 1002
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_3

    .line 1003
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidLeftAlertLevel()I

    move-result v0

    goto :goto_0

    .line 1004
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    .line 1005
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidRightAlertLevel()I

    move-result v0

    goto :goto_0
.end method

.method private b(I)Ldji/pilot/visual/a/e$a;
    .locals 2

    .prologue
    .line 1030
    sget-object v0, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    .line 1031
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 1032
    sget-object v0, Ldji/pilot/visual/a/e$a;->b:Ldji/pilot/visual/a/e$a;

    .line 1040
    :cond_0
    :goto_0
    return-object v0

    .line 1033
    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 1034
    sget-object v0, Ldji/pilot/visual/a/e$a;->b:Ldji/pilot/visual/a/e$a;

    goto :goto_0

    .line 1035
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 1036
    sget-object v0, Ldji/pilot/visual/a/e$a;->d:Ldji/pilot/visual/a/e$a;

    goto :goto_0

    .line 1037
    :cond_3
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 1038
    sget-object v0, Ldji/pilot/visual/a/e$a;->e:Ldji/pilot/visual/a/e$a;

    goto :goto_0
.end method

.method private b(Ldji/pilot/visual/a/g$b;)Z
    .locals 2

    .prologue
    .line 609
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 449
    invoke-static {v0}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 450
    invoke-static {v0}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/a/a;->i:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->h:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 451
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/a/a;->a(Ldji/common/flightcontroller/DJIVisionDrawStatus;Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->l(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->m(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$d;)V

    .line 470
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 457
    iget v0, v0, Ldji/pilot/visual/a/g$b;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 458
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$d;)V

    goto :goto_0

    .line 461
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$d;)V

    goto :goto_0

    .line 465
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$d;)V

    goto :goto_0

    .line 468
    :cond_3
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$d;)V

    goto :goto_0
.end method

.method private f(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "FlightControllerDrawHeadingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->D:Ldji/sdksharedlib/b/c;

    .line 85
    const-string/jumbo v0, "FlightControllerDrawStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->E:Ldji/sdksharedlib/b/c;

    .line 86
    const-string/jumbo v0, "IsUserAvoidEnable"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->F:Ldji/sdksharedlib/b/c;

    .line 87
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->G:Ldji/sdksharedlib/b/c;

    .line 88
    const-string/jumbo v0, "FlightControllerIsMovingObjDetect"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->H:Ldji/sdksharedlib/b/c;

    .line 89
    return-void
.end method

.method private g(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 496
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 497
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackOverExposure()Z

    move-result v0

    .line 511
    :goto_0
    return v0

    .line 498
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 499
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightOverExposure()Z

    move-result v0

    goto :goto_0

    .line 500
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 501
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftOverExposure()Z

    move-result v0

    goto :goto_0

    .line 502
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 503
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomOverExposure()Z

    move-result v0

    goto :goto_0

    .line 504
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_5

    .line 505
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontOverExposure()Z

    move-result v0

    goto :goto_0

    .line 508
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v0

    goto :goto_0

    .line 511
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Ldji/pilot/visual/a/a;->H:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 108
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/k;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 114
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    iput v4, v0, Ldji/pilot/visual/a/g$b;->e:I

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0, v4, v3}, Ldji/pilot/visual/a/a;->a(IZ)V

    goto :goto_0

    .line 119
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/visual/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    goto :goto_0
.end method

.method private h(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 521
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 522
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackUnderExposure()Z

    move-result v0

    .line 536
    :goto_0
    return v0

    .line 523
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 524
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 526
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 527
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 528
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 529
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_5

    .line 530
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 533
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 536
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 3

    .prologue
    const v1, 0x7f0915c6

    const/4 v0, 0x0

    .line 546
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 547
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0915c7

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    .line 549
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0915ca

    goto :goto_0

    .line 550
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_3

    .line 551
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0915c9

    goto :goto_0

    .line 552
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_4

    .line 553
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0915c8

    goto :goto_0

    .line 554
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_0

    .line 555
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontImageDiff()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 558
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    const v2, 0x7f091ca1

    const v1, 0x7f02061e

    .line 125
    iget-object v0, p0, Ldji/pilot/visual/a/a;->F:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 127
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 134
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 138
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method private j(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 1

    .prologue
    .line 571
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 572
    const v0, 0x7f0915d1

    .line 580
    :goto_0
    return v0

    .line 573
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 574
    const v0, 0x7f0915d4

    goto :goto_0

    .line 575
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 576
    const v0, 0x7f0915d3

    goto :goto_0

    .line 577
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 578
    const v0, 0x7f0915d2

    goto :goto_0

    .line 580
    :cond_3
    const v0, 0x7f0915d0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/visual/a/a;->E:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/a/a;->i:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    if-eq v0, v1, :cond_0

    .line 146
    iput-object v0, p0, Ldji/pilot/visual/a/a;->i:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    .line 147
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 149
    :cond_0
    return-void

    .line 144
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawStatus;->OTHER:Ldji/common/flightcontroller/DJIVisionDrawStatus;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/visual/a/a;->D:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    if-eqz v1, :cond_0

    .line 154
    check-cast v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/a/a;->h:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    if-eq v0, v1, :cond_0

    .line 157
    iput-object v0, p0, Ldji/pilot/visual/a/a;->h:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    .line 158
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 161
    :cond_0
    return-void

    .line 155
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionDrawHeadingMode;

    goto :goto_0
.end method

.method private k(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 590
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 591
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackImageExposureTooLong()Z

    move-result v0

    .line 599
    :goto_0
    return v0

    .line 592
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 593
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightImageExposureTooLong()Z

    move-result v0

    goto :goto_0

    .line 594
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 595
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftImageExposureTooLong()Z

    move-result v0

    goto :goto_0

    .line 596
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 597
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomImageExposureTooLong()Z

    move-result v0

    goto :goto_0

    .line 599
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontImageExposureTooLong()Z

    move-result v0

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    .line 290
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 292
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    sget-object v3, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    if-ne v0, v3, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private l(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 845
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    .line 846
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisable()Z

    move-result v0

    .line 854
    :goto_0
    return v0

    .line 847
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_1

    .line 848
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisable()Z

    move-result v0

    goto :goto_0

    .line 849
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_2

    .line 850
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftDisable()Z

    move-result v0

    goto :goto_0

    .line 851
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_3

    .line 852
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightDisable()Z

    move-result v0

    goto :goto_0

    .line 854
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    .line 429
    invoke-direct {p0, v1}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0

    .line 433
    :cond_1
    return-void
.end method

.method private m(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 864
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v1

    .line 865
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 866
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableBySwitchSensor()Z

    move-result v0

    .line 874
    :cond_0
    :goto_0
    return v0

    .line 867
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    .line 868
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableBySwitchSensor()Z

    move-result v0

    goto :goto_0

    .line 869
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-eq v1, p1, :cond_0

    .line 871
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->sensorStatusSource()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Ldji/pilot/visual/a/a;->G:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 819
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v1

    .line 820
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 823
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 824
    iget-object v3, v0, Ldji/pilot/visual/a/g$b;->g:Ldji/pilot/visual/a/g$a;

    invoke-direct {p0, v0, v3, v1}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;Ldji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V

    goto :goto_0

    .line 828
    :cond_1
    return-void
.end method

.method private p()I
    .locals 5

    .prologue
    .line 947
    const/4 v0, 0x0

    .line 948
    iget-object v1, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 950
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Ldji/pilot/visual/a/g$b;->e:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget v3, v0, Ldji/pilot/visual/a/g$b;->e:I

    if-le v3, v1, :cond_1

    .line 951
    iget v1, v0, Ldji/pilot/visual/a/g$b;->e:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 953
    goto :goto_0

    .line 954
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 167
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->c:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V

    .line 168
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V

    .line 172
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 175
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->i()V

    .line 176
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->h()V

    .line 177
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/visual/a/a;->F:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/visual/a/a;->D:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/visual/a/a;->E:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/visual/a/a;->G:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/visual/a/a;->H:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 179
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/visual/a/a;->C:Ldji/pilot/visual/a/e;

    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->b(I)Ldji/pilot/visual/a/e$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/pilot/visual/a/e;->a(Ldji/pilot/visual/a/e$a;Z)V

    .line 262
    return-void
.end method

.method a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/visual/a/a;->a:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    .line 220
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    .line 222
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v3

    .line 221
    invoke-virtual {v1, v0, v3}, Ldji/pilot/visual/a/g$b;->a(Ldji/pilot/fpv/model/q$a;Z)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->d:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 226
    iput-object p1, p0, Ldji/pilot/visual/a/a;->a:Ldji/midware/data/config/P3/ProductType;

    .line 228
    :cond_1
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 7

    .prologue
    .line 1015
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    .line 1017
    invoke-direct {p0, v1}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1018
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 1019
    invoke-direct {p0, v2, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)Z

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isBraking()Z

    move-result v4

    invoke-direct {p0, v2, p1}, Ldji/pilot/visual/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZZI)V

    goto :goto_0

    .line 1022
    :cond_1
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 836
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->o()V

    .line 837
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 404
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTragetMode()Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    if-ne v1, v2, :cond_0

    .line 405
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 407
    :cond_0
    iget-object v1, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v1, v0, :cond_1

    .line 408
    iput-object v0, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 409
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 411
    :cond_1
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    .line 392
    iget-object v1, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v1, :cond_0

    .line 393
    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 394
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const v4, 0x7f0915cc

    const v3, 0x7f02061c

    .line 670
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 671
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v1

    .line 673
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 675
    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/a/a;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 677
    iget-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    .line 679
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v2, :cond_5

    .line 680
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 683
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 692
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_2

    .line 694
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 697
    :cond_2
    iput-object v2, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 698
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 701
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 702
    iget-boolean v1, p0, Ldji/pilot/visual/a/a;->b:Z

    if-eq v1, v0, :cond_7

    .line 703
    iput-boolean v0, p0, Ldji/pilot/visual/a/a;->b:Z

    .line 704
    if-nez v0, :cond_8

    .line 705
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 707
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 708
    iput v5, v0, Ldji/pilot/visual/a/g$b;->e:I

    goto :goto_1

    .line 685
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_0

    .line 686
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 687
    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    .line 688
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 711
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Ldji/pilot/visual/a/a;->a(IZ)V

    .line 716
    :cond_7
    :goto_2
    return-void

    .line 713
    :cond_8
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    goto :goto_2
.end method

.method a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/g;->a(ZZ)Z

    move-result v0

    .line 724
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/a/a;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 725
    return-void
.end method

.method a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->c:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne v0, p1, :cond_0

    .line 199
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->p()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/visual/a/a;->e:Z

    .line 200
    iget-boolean v0, p0, Ldji/pilot/visual/a/a;->e:Z

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 203
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    iput v3, v0, Ldji/pilot/visual/a/g$b;->e:I

    goto :goto_1

    .line 207
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldji/pilot/visual/a/a;->a(IZ)V

    goto :goto_0

    .line 208
    :cond_4
    iget-boolean v0, p0, Ldji/pilot/visual/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 379
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    if-ne v0, p1, :cond_0

    .line 380
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 381
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 382
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 384
    :cond_0
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 271
    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$d;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 281
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 185
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 186
    invoke-virtual {p0}, Ldji/pilot/visual/a/a;->c()V

    .line 187
    invoke-virtual {p0}, Ldji/pilot/visual/a/a;->d()V

    .line 188
    return-void
.end method

.method c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    return-object v0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 235
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 236
    iput-boolean v4, p0, Ldji/pilot/visual/a/a;->b:Z

    .line 237
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 238
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 239
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v0

    .line 241
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v3

    .line 240
    invoke-virtual {v1, v0, v3}, Ldji/pilot/visual/a/g$b;->a(Ldji/pilot/fpv/model/q$a;Z)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->d:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 245
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v4}, Ldji/pilot/visual/a/a;->a(IZ)V

    .line 246
    return-void
.end method

.method d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 355
    iget v0, v0, Ldji/pilot/visual/a/g$b;->d:I

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/visual/a/a;->C:Ldji/pilot/visual/a/e;

    invoke-virtual {v0}, Ldji/pilot/visual/a/e;->b()V

    .line 253
    return-void
.end method

.method e()Ldji/pilot/visual/a/g$d;
    .locals 4

    .prologue
    .line 321
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    .line 322
    iget-object v1, p0, Ldji/pilot/visual/a/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 324
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 325
    iget-object v1, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v1}, Ldji/pilot/visual/a/g$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    :goto_1
    move-object v1, v0

    .line 335
    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    if-ne v0, v1, :cond_2

    .line 328
    sget-object v1, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    .line 336
    :cond_1
    :goto_2
    return-object v1

    .line 331
    :cond_2
    sget-object v1, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method f()V
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, v1, :cond_0

    .line 418
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->g:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 419
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->m()V

    .line 421
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/visual/a/a;->D:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->k()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/a/a;->E:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/a/a;->F:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->i()V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/a/a;->G:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->o()V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/a/a;->H:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->h()V

    goto :goto_0
.end method
