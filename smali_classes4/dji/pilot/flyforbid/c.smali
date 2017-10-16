.class public Ldji/pilot/flyforbid/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyforbid/c$a;,
        Ldji/pilot/flyforbid/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_support_airmap_country"

.field public static final b:Ljava/lang/String; = "sp_key_airmap_api_key"

.field public static final c:Ljava/lang/String; = "key_flyforbid_type_13_dlg_show_time"

.field private static e:Ldji/pilot/flyforbid/c; = null

.field private static final i:Ljava/lang/String; = "key_last_flyforbid_flyc_sn"

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6

.field private static final s:I = 0xfa0

.field private static final t:I = 0x7d0


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:D

.field private E:D

.field private F:Z

.field private G:I

.field private H:I

.field private I:Ldji/pilot/flyunlimit/a/b;

.field private J:Ldji/pilot/flyunlimit/a/e;

.field private K:Ldji/pilot/flyunlimit/a/f;

.field private L:I

.field private M:D

.field private N:D

.field private O:D

.field private P:D

.field private Q:Z

.field private R:I

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlyForbidAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:Z

.field private final W:I

.field private X:I

.field private Y:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private Z:Z

.field private aa:I

.field private d:Landroid/content/Context;

.field private f:Ldji/pilot/flyforbid/b;

.field private g:Ldji/pilot/flyforbid/d;

.field private h:Ljava/lang/String;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Ldji/pilot/d/a;

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field private z:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flyforbid/c;->e:Ldji/pilot/flyforbid/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    .line 293
    iput v2, p0, Ldji/pilot/flyforbid/c;->u:I

    .line 294
    iput v2, p0, Ldji/pilot/flyforbid/c;->v:I

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->w:Ljava/util/ArrayList;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    .line 297
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 298
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->z:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 299
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->A:Ljava/lang/String;

    .line 300
    iput v1, p0, Ldji/pilot/flyforbid/c;->B:I

    .line 301
    const/16 v0, 0xe

    iput v0, p0, Ldji/pilot/flyforbid/c;->C:I

    .line 302
    iput-wide v4, p0, Ldji/pilot/flyforbid/c;->D:D

    .line 303
    iput-wide v4, p0, Ldji/pilot/flyforbid/c;->E:D

    .line 305
    iput-boolean v2, p0, Ldji/pilot/flyforbid/c;->F:Z

    .line 479
    iput v1, p0, Ldji/pilot/flyforbid/c;->G:I

    .line 480
    iput v1, p0, Ldji/pilot/flyforbid/c;->H:I

    .line 702
    iput v2, p0, Ldji/pilot/flyforbid/c;->L:I

    .line 783
    iput-wide v4, p0, Ldji/pilot/flyforbid/c;->M:D

    .line 784
    iput-wide v4, p0, Ldji/pilot/flyforbid/c;->N:D

    .line 785
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->O:D

    .line 786
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->P:D

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyforbid/c;->Q:Z

    .line 788
    iput v2, p0, Ldji/pilot/flyforbid/c;->R:I

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    .line 795
    iput-boolean v2, p0, Ldji/pilot/flyforbid/c;->U:Z

    .line 965
    iput-boolean v2, p0, Ldji/pilot/flyforbid/c;->V:Z

    .line 966
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/flyforbid/c;->W:I

    .line 1025
    iput v2, p0, Ldji/pilot/flyforbid/c;->X:I

    .line 1065
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->Y:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1066
    iput-boolean v2, p0, Ldji/pilot/flyforbid/c;->Z:Z

    .line 1070
    iput v2, p0, Ldji/pilot/flyforbid/c;->aa:I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 131
    new-instance v0, Ldji/pilot/flyforbid/b;

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/flyforbid/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->f:Ldji/pilot/flyforbid/b;

    .line 132
    new-instance v0, Ldji/pilot/flyforbid/d;

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/flyforbid/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->g:Ldji/pilot/flyforbid/d;

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ForbidEventHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->j:Landroid/os/HandlerThread;

    .line 134
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyforbid/c$1;

    invoke-direct {v2, p0}, Ldji/pilot/flyforbid/c$1;-><init>(Ldji/pilot/flyforbid/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    .line 173
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 177
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->f()V

    .line 179
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;D)D
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Ldji/pilot/flyforbid/c;->M:D

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot/flyforbid/c;->R:I

    return v0
.end method

.method private a(DDZ)Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;
    .locals 9

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 235
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->M:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->N:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "***in mAircraftLatLast -1"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 237
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    .line 253
    :goto_0
    return-object v0

    .line 240
    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 241
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->M:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->N:D

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 242
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 243
    const-string/jumbo v0, "***in distanceBetween big"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 244
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    goto :goto_0

    .line 248
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/flyforbid/c;->F:Z

    if-eq p5, v0, :cond_2

    .line 249
    iput-boolean p5, p0, Ldji/pilot/flyforbid/c;->F:Z

    .line 250
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->REFRESH_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->NONE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    return-object p1
.end method

.method private a(IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0919d2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 653
    const-string/jumbo v0, ""

    .line 655
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 656
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 657
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const v2, 0x7f09032d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 658
    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 657
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 659
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 662
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const v2, 0x7f090329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 663
    invoke-static {v3, p1}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 662
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 664
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(DDLdji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;)V
    .locals 11

    .prologue
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ldji/pilot/publics/util/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 268
    const-string/jumbo v0, "Manager start check logic."

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshUnlockList(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    .line 273
    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyfrbAreaOpReloadDb(DDLdji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;)Ljava/util/List;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Manager check finished, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 279
    :goto_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->setIsCheckingData(Z)V

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iput-wide p1, p0, Ldji/pilot/flyforbid/c;->M:D

    .line 283
    iput-wide p3, p0, Ldji/pilot/flyforbid/c;->N:D

    .line 284
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    iput-wide v8, p0, Ldji/pilot/flyforbid/c;->D:D

    .line 287
    iput-wide v8, p0, Ldji/pilot/flyforbid/c;->E:D

    .line 289
    :cond_2
    const-string/jumbo v0, "FlyforbidEventManager DataOsdGetPushCommon finish check data"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    const-string/jumbo v1, "Manager check finished and fail!!!"

    invoke-static {v1}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGE(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;IIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 541
    if-nez p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    if-nez v0, :cond_2

    .line 546
    new-instance v0, Ldji/pilot/flyunlimit/a/b;

    invoke-direct {v0, p1}, Ldji/pilot/flyunlimit/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    .line 548
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/f;->dismiss()V

    .line 555
    :cond_4
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 557
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->area_id:I

    invoke-virtual {v1, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getAreaByAreaId(I)Ldji/midware/data/forbid/model/FlyForbidElement;

    move-result-object v1

    .line 558
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget p2, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    move-object v0, v1

    .line 560
    :cond_5
    if-eqz v0, :cond_6

    .line 561
    iget p3, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    .line 562
    iget-object p5, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    .line 565
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0, p2, p3, p4, p5}, Ldji/pilot/flyunlimit/a/b;->a(IIILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->show()V

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->f:Ldji/pilot/flyforbid/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/b;->a(DD)V

    .line 218
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->g:Ldji/pilot/flyforbid/d;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/d;->b(DD)V

    .line 219
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1074
    new-instance v2, Ldji/gs/e/b;

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v6, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-direct {v2, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 1075
    iget-object v3, p0, Ldji/pilot/flyforbid/c;->Y:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v3, p1, :cond_2

    .line 1076
    iput-object p1, p0, Ldji/pilot/flyforbid/c;->Y:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1077
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne p1, v3, :cond_2

    .line 1078
    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAreaNumAround(DD)I

    move-result v0

    iput v0, p0, Ldji/pilot/flyforbid/c;->aa:I

    if-lez v0, :cond_1

    .line 1081
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->g:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->d:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1090
    :cond_2
    iget-boolean v3, p0, Ldji/pilot/flyforbid/c;->Z:Z

    if-eq v3, p2, :cond_0

    .line 1091
    iput-boolean p2, p0, Ldji/pilot/flyforbid/c;->Z:Z

    .line 1093
    iget-boolean v3, p0, Ldji/pilot/flyforbid/c;->Z:Z

    if-eqz v3, :cond_0

    .line 1097
    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1098
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v6, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkAreaNumAround(DD)I

    move-result v2

    iput v2, p0, Ldji/pilot/flyforbid/c;->aa:I

    if-lez v2, :cond_3

    .line 1099
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->g:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1101
    :cond_3
    iget v2, p0, Ldji/pilot/flyforbid/c;->u:I

    invoke-static {v2}, Ldji/midware/data/forbid/util/FlyforbidUtils;->isThereFrbAreaAround(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->h:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 1108
    :cond_4
    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1109
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v6, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->isInStrongWarningArea(DD)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1110
    :goto_1
    if-eqz v2, :cond_6

    .line 1111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->f:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 1109
    goto :goto_1

    .line 1116
    :cond_6
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-static {v2}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v2

    iget v3, p0, Ldji/pilot/flyforbid/c;->C:I

    invoke-virtual {v2, v3}, Ldji/gs/b/c;->b(I)I

    move-result v2

    sget-object v3, Ldji/gs/b/c$a;->c:Ldji/gs/b/c$a;

    .line 1117
    invoke-virtual {v3}, Ldji/gs/b/c$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 1119
    :goto_2
    iget-boolean v1, p0, Ldji/pilot/flyforbid/c;->Z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Ldji/pilot/flyforbid/c;->A:Ljava/lang/String;

    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1117
    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;DDLdji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct/range {p0 .. p5}, Ldji/pilot/flyforbid/c;->a(DDLdji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/c;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/c;->a(Landroid/location/Location;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 959
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 960
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 961
    iput-object p1, v0, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 962
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 963
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 738
    iget v1, p0, Ldji/pilot/flyforbid/c;->G:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    iget v1, p0, Ldji/pilot/flyforbid/c;->G:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Ldji/pilot/flyforbid/c;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Ldji/pilot/flyforbid/c;->G:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Ldji/pilot/flyforbid/c;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    if-eqz p1, :cond_0

    .line 746
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyforbid/c;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot/flyforbid/c;->U:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/flyforbid/c;D)D
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Ldji/pilot/flyforbid/c;->N:D

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot/flyforbid/c;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot/flyforbid/c;->R:I

    return p1
.end method

.method private b(I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 975
    iget-boolean v0, p0, Ldji/pilot/flyforbid/c;->V:Z

    if-eqz v0, :cond_0

    .line 1023
    :goto_0
    return-void

    .line 978
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyforbid/c;->V:Z

    .line 979
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    monitor-enter v2

    .line 981
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 982
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 983
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    .line 985
    :cond_1
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 986
    int-to-double v4, p1

    int-to-double v6, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_3

    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    .line 994
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->getInstance()Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->a(I)Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/c$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/flyforbid/c$4;-><init>(Ldji/pilot/flyforbid/c;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidAreaData;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 988
    :cond_3
    int-to-double v4, p1

    int-to-double v6, v0

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 989
    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5

    .line 990
    :cond_4
    mul-int/lit8 v1, p1, 0x5

    :goto_1
    if-ge v1, v0, :cond_2

    .line 991
    iget-object v3, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 994
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/c;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->n()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flyforbid/c;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot/flyforbid/c;->V:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/c;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot/flyforbid/c;->X:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/flyforbid/c;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->m()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/flyforbid/c;)D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->O:D

    return-wide v0
.end method

.method static synthetic e(Ldji/pilot/flyforbid/c;)D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->P:D

    return-wide v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ldji/pilot/d/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->l:Ldji/pilot/d/a;

    .line 192
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->l:Ldji/pilot/d/a;

    new-instance v1, Ldji/pilot/flyforbid/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/c$2;-><init>(Ldji/pilot/flyforbid/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(Ldji/pilot/d/a$a;)V

    .line 213
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->l:Ldji/pilot/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/d/a;->a(Z)V

    .line 214
    return-void
.end method

.method static synthetic f(Ldji/pilot/flyforbid/c;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->g()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/flyforbid/c;)Ldji/pilot/d/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->l:Ldji/pilot/d/a;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 327
    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->P:D

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->has1860Db()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->getInstance()Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->isPushLosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    move-object v1, p0

    .line 327
    invoke-direct/range {v1 .. v6}, Ldji/pilot/flyforbid/c;->a(DDZ)Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    move-result-object v0

    .line 329
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->NONE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 331
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 335
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->f:Ldji/pilot/flyforbid/b;

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/b;->a(DD)V

    .line 338
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->i()V

    .line 340
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->h()V

    .line 342
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->k()V

    .line 343
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->l()V

    .line 344
    return-void

    .line 328
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;
    .locals 2

    .prologue
    .line 182
    const-class v1, Ldji/pilot/flyforbid/c;

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v0, Ldji/pilot/flyforbid/c;->e:Ldji/pilot/flyforbid/c;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ldji/pilot/flyforbid/c;

    invoke-direct {v0, p0}, Ldji/pilot/flyforbid/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/flyforbid/c;->e:Ldji/pilot/flyforbid/c;

    .line 186
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    sget-object v0, Ldji/pilot/flyforbid/c;->e:Ldji/pilot/flyforbid/c;

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Ldji/pilot/flyforbid/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 369
    .line 374
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 376
    if-lez v2, :cond_5

    .line 377
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 378
    if-nez v2, :cond_3

    .line 387
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 388
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v2, Ldji/pilot/flyforbid/c$b;->b:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 396
    :cond_1
    if-eqz v1, :cond_2

    .line 397
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->a:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 399
    :cond_2
    return-void

    .line 380
    :cond_3
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot/flyforbid/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 383
    :cond_5
    if-gtz v2, :cond_4

    move v4, v0

    move v0, v1

    move v1, v4

    .line 384
    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 403
    iget v0, p0, Ldji/pilot/flyforbid/c;->u:I

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->None:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/flyforbid/c;->u:I

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerUnLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 404
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 409
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->handleAirportWarningState()V

    .line 415
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->D:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->E:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    move v0, v9

    .line 425
    :goto_1
    if-eqz v0, :cond_0

    .line 429
    iput-wide v4, p0, Ldji/pilot/flyforbid/c;->D:D

    .line 430
    iput-wide v6, p0, Ldji/pilot/flyforbid/c;->E:D

    .line 432
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->isInStrongWarningArea(DD)Z

    move-result v0

    .line 434
    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 435
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->f:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_2
    new-array v8, v9, [F

    .line 420
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->D:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->E:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 421
    aget v0, v8, v10

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    move v0, v9

    .line 422
    goto :goto_1

    .line 440
    :cond_3
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->handleWarningArea(DD)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    move-result-object v0

    .line 441
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurWarningArea()Ldji/midware/data/forbid/model/FlyForbidElement;

    move-result-object v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DataFlycGetPushForbidStatus warning state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 444
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    if-ne v0, v2, :cond_4

    iget v2, p0, Ldji/pilot/flyforbid/c;->B:I

    iget v3, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    if-eq v2, v3, :cond_0

    .line 445
    :cond_4
    iget v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    iput v2, p0, Ldji/pilot/flyforbid/c;->B:I

    .line 446
    iget-object v2, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v2, p0, Ldji/pilot/flyforbid/c;->z:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 447
    iput-object v0, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 448
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->z:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 449
    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    if-eqz v1, :cond_5

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DataFlycGetPushForbidStatus warningEle id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 454
    :cond_5
    const-string/jumbo v0, ""

    .line 455
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->y:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090337

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    iget v4, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    .line 457
    invoke-static {v3, v4}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 456
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_2
    iput-object v0, p0, Ldji/pilot/flyforbid/c;->A:Ljava/lang/String;

    .line 464
    iget v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    iput v1, p0, Ldji/pilot/flyforbid/c;->C:I

    .line 465
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-static {v1}, Ldji/gs/b/c;->getInstance(Landroid/content/Context;)Ldji/gs/b/c;

    move-result-object v1

    iget v2, p0, Ldji/pilot/flyforbid/c;->C:I

    invoke-virtual {v1, v2}, Ldji/gs/b/c;->b(I)I

    move-result v1

    sget-object v2, Ldji/gs/b/c$a;->c:Ldji/gs/b/c$a;

    .line 466
    invoke-virtual {v2}, Ldji/gs/b/c$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    move v1, v9

    .line 467
    :goto_3
    if-eqz v1, :cond_0

    .line 468
    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_6
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090338

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    iget v4, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    .line 460
    invoke-static {v3, v4}, Ldji/pilot/flyunlimit/c/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 459
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v1, v10

    .line 466
    goto :goto_3

    :cond_8
    move v0, v10

    goto/16 :goto_1
.end method

.method static synthetic j(Ldji/pilot/flyforbid/c;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot/flyforbid/c;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/flyforbid/c;->R:I

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 638
    const-string/jumbo v1, ""

    .line 639
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurUnlockableAreasAround()Ljava/util/List;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    .line 641
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 642
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 647
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const v3, 0x7f0919d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    return-object v0
.end method

.method static synthetic k(Ldji/pilot/flyforbid/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 704
    iget v0, p0, Ldji/pilot/flyforbid/c;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flyforbid/c;->L:I

    .line 705
    iget v0, p0, Ldji/pilot/flyforbid/c;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyforbid/c;->L:I

    .line 710
    :cond_0
    iget v0, p0, Ldji/pilot/flyforbid/c;->G:I

    iget v1, p0, Ldji/pilot/flyforbid/c;->u:I

    if-ne v0, v1, :cond_2

    .line 735
    :cond_1
    :goto_0
    return-void

    .line 712
    :cond_2
    iget v0, p0, Ldji/pilot/flyforbid/c;->u:I

    iput v0, p0, Ldji/pilot/flyforbid/c;->G:I

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "in checkFlyForbidState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/flyforbid/c;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 716
    iget v0, p0, Ldji/pilot/flyforbid/c;->G:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 720
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/flyforbid/c;->G:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 722
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->d:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 730
    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->c:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic l(Ldji/pilot/flyforbid/c;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot/flyforbid/c;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flyforbid/c;->X:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 751
    iget v0, p0, Ldji/pilot/flyforbid/c;->L:I

    if-nez v0, :cond_0

    .line 757
    :cond_0
    iget v0, p0, Ldji/pilot/flyforbid/c;->v:I

    .line 759
    packed-switch v0, :pswitch_data_0

    .line 776
    iput v0, p0, Ldji/pilot/flyforbid/c;->H:I

    .line 781
    :cond_1
    :goto_0
    return-void

    .line 761
    :pswitch_0
    iget v1, p0, Ldji/pilot/flyforbid/c;->H:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 764
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 766
    const v2, 0x7f090b1c

    iput v2, v1, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 767
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 772
    iput v0, p0, Ldji/pilot/flyforbid/c;->H:I

    goto :goto_0

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(Ldji/pilot/flyforbid/c;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot/flyforbid/c;->X:I

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 798
    iput-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    .line 799
    iput-wide v2, p0, Ldji/pilot/flyforbid/c;->P:D

    .line 800
    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->M:D

    .line 801
    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->N:D

    .line 802
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    monitor-enter v1

    .line 803
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 804
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->f:Ldji/pilot/flyforbid/b;

    invoke-virtual {v0}, Ldji/pilot/flyforbid/b;->a()V

    .line 806
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->g:Ldji/pilot/flyforbid/d;

    invoke-virtual {v0}, Ldji/pilot/flyforbid/d;->a()V

    .line 807
    return-void

    .line 804
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1041
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 1042
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    .line 1043
    new-instance v1, Ldji/pilot/flyforbid/c$5;

    invoke-direct {v1, p0, v0}, Ldji/pilot/flyforbid/c$5;-><init>(Ldji/pilot/flyforbid/c;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->start(Ldji/midware/e/d;)V

    .line 1063
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 485
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 494
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 496
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 497
    :cond_2
    const-string/jumbo v0, "showFlyForbidTip check coordinate error return"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_3
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v1

    iget v6, p0, Ldji/pilot/flyforbid/c;->G:I

    invoke-virtual/range {v1 .. v6}, Ldji/midware/data/forbid/DJIFlyForbidController;->findAreaByCoordinate(DDI)Ldji/midware/data/forbid/model/FlyForbidElement;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showFlyForbidTip type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 514
    :cond_4
    if-eqz v1, :cond_6

    iget v0, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 515
    invoke-static {}, Ldji/pilot/flyunlimit/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 516
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 518
    iget v0, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    iget v2, p0, Ldji/pilot/flyforbid/c;->G:I

    iget-object v1, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v1}, Ldji/pilot/flyforbid/c;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    const-string/jumbo v0, "showFlyForbidTip findedElement: null return."

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const v1, 0x7f0910ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :cond_6
    if-eqz v1, :cond_0

    .line 523
    iget v2, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    iget v3, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    iget v4, p0, Ldji/pilot/flyforbid/c;->G:I

    iget-object v5, v1, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/pilot/flyforbid/c;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 610
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const v1, 0x7f0910ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/flyforbid/c;->a(Ljava/lang/String;)V

    .line 612
    if-nez p1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    if-nez v0, :cond_2

    .line 616
    new-instance v0, Ldji/pilot/flyunlimit/a/e;

    invoke-direct {v0, p1}, Ldji/pilot/flyunlimit/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    .line 619
    :cond_2
    if-eq p2, v2, :cond_5

    if-eq p3, v2, :cond_5

    .line 620
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-direct {p0, p2, p3, p4}, Ldji/pilot/flyforbid/c;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/e;->a(Ljava/lang/String;)V

    .line 627
    :goto_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->dismiss()V

    .line 631
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/f;->dismiss()V

    .line 634
    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->show()V

    goto :goto_0

    .line 623
    :cond_5
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const v3, 0x7f090336

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/flyforbid/c;->aa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 624
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/a/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->dismiss()V

    .line 696
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->dismiss()V

    .line 699
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 574
    if-nez p1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    if-nez v1, :cond_2

    .line 579
    new-instance v1, Ldji/pilot/flyunlimit/a/b;

    invoke-direct {v1, p1}, Ldji/pilot/flyunlimit/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    .line 581
    :cond_2
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/e;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    :cond_3
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    if-eqz v1, :cond_4

    .line 585
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/f;->dismiss()V

    .line 589
    :cond_4
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 590
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    .line 593
    :cond_5
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ldji/pilot/flyunlimit/a/b;->a(ZI)V

    .line 594
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->show()V

    goto :goto_0
.end method

.method public c()Ldji/gs/e/b;
    .locals 6

    .prologue
    .line 955
    new-instance v0, Ldji/gs/e/b;

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 675
    if-nez p1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    if-nez v0, :cond_2

    .line 680
    new-instance v0, Ldji/pilot/flyunlimit/a/f;

    invoke-direct {v0, p1}, Ldji/pilot/flyunlimit/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    .line 683
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    .line 684
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    .line 685
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->K:Ldji/pilot/flyunlimit/a/f;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/f;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1027
    const-string/jumbo v0, ""

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyforbid/c;->X:I

    .line 1029
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->n()V

    .line 1032
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    return-object v0

    .line 1033
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/flyforbid/c$6;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/c$6;-><init>(Ldji/pilot/flyforbid/c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1148
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1151
    iput-object v0, p0, Ldji/pilot/flyforbid/c;->J:Ldji/pilot/flyunlimit/a/e;

    .line 1152
    iput-object v0, p0, Ldji/pilot/flyforbid/c;->I:Ldji/pilot/flyunlimit/a/b;

    .line 1153
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 1128
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->c:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1130
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1182
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    invoke-virtual {p1, v0}, Ldji/midware/data/manager/P3/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-direct {p0}, Ldji/pilot/flyforbid/c;->m()V

    .line 1184
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    .line 1186
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 948
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->isUnlockAreasChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;->getUnlockAreaIds()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/forbid/DJIFlyForbidController;->onUnlockAreaChanged(Ljava/util/List;Ljava/lang/String;)V

    .line 950
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->e:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 952
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 309
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/util/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getFlightLimitAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    iput v0, p0, Ldji/pilot/flyforbid/c;->u:I

    .line 318
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getDJIFlightLimitActionEvent()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;->value()I

    move-result v0

    iput v0, p0, Ldji/pilot/flyforbid/c;->v:I

    .line 319
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getFlightLimitAreaModels()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->x:Ljava/util/ArrayList;

    .line 321
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 811
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    const-string/jumbo v0, "DataFlycGetPushRequestLimitUpdate in"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 817
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-boolean v0, p0, Ldji/pilot/flyforbid/c;->Q:Z

    if-eqz v0, :cond_0

    .line 823
    const-string/jumbo v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 0"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 826
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 827
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 829
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 830
    :cond_2
    const-string/jumbo v0, "onEventBackgroundThread DataFlycGetPushRequestLimitUpdate In 1"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_3
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Ldji/pilot/flyforbid/c$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/flyforbid/c$3;-><init>(Ldji/pilot/flyforbid/c;DD)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 942
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-wide v0, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/util/a;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushForbidDataInfos;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->g:Ldji/pilot/flyforbid/d;

    iget-wide v2, p0, Ldji/pilot/flyforbid/c;->O:D

    iget-wide v4, p0, Ldji/pilot/flyforbid/c;->P:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/d;->b(DD)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flyforbid/c;->U:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/c;->U:Z

    .line 228
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->O:D

    .line 229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->P:D

    .line 230
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/c;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;Z)V

    .line 232
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/flyforbid/c$a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1169
    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$a;->a()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$a;->a()Ldji/gs/e/b;

    move-result-object v1

    iget-wide v4, v1, Ldji/gs/e/b;->c:D

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 1175
    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->O:D

    .line 1176
    invoke-virtual {p1}, Ldji/pilot/flyforbid/c$a;->a()Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/flyforbid/c;->P:D

    .line 1177
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/c$b;->e:Ldji/pilot/flyforbid/c$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/objects/DJIGlobalService$b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v3, 0x4

    .line 1190
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$b;->a:Ldji/pilot/publics/objects/DJIGlobalService$b;

    if-ne p1, v0, :cond_1

    .line 1191
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const-string/jumbo v1, "key_last_flyforbid_flyc_sn"

    iget-object v2, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1195
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1196
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1197
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "**into FlycSnGetted SUCCESS sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->d:Landroid/content/Context;

    const-string/jumbo v1, "key_last_flyforbid_flyc_sn"

    const-string/jumbo v2, "def"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    .line 1205
    iget-object v0, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1206
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;->READ_FROM_CACHE:Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1207
    iget-object v1, p0, Ldji/pilot/flyforbid/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "**into FlycSnGetted FAIL sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyforbid/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_0
.end method
