.class public abstract Ldji/sdksharedlib/hardware/abstractions/e/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIGimbalAbstraction"


# instance fields
.field protected b:I

.field protected c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Z

.field protected i:Ldji/common/gimbal/BalanceTestResult;

.field protected j:Ldji/common/gimbal/BalanceTestResult;

.field protected k:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

.field protected l:Ldji/common/gimbal/Attitude;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/common/gimbal/CapabilityKey;",
            "Ldji/common/util/DJIParamCapability;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ldji/common/error/DJIError;

.field private p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 66
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->b:I

    .line 67
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Z

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Ljava/util/List;

    .line 100
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->n:I

    .line 437
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->f:Z

    .line 439
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->g:I

    .line 440
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->h:Z

    .line 441
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->i:Ldji/common/gimbal/BalanceTestResult;

    .line 442
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/BalanceTestResult;

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->n:I

    return v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->n:I

    return p1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/common/error/DJIError;)Ldji/common/error/DJIError;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->o:Ldji/common/error/DJIError;

    return-object p1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->p:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/e/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->p:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldji/common/util/DJIParamMinMaxCapability;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 218
    :goto_0
    return-object p1

    :cond_1
    check-cast p1, Ldji/common/util/DJIParamMinMaxCapability;

    goto :goto_0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 1095
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1096
    return-void
.end method

.method protected a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    .line 252
    if-nez p2, :cond_0

    .line 253
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 414
    :goto_0
    return-void

    .line 256
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$6;->a:[I

    invoke-virtual {p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 362
    :cond_1
    :pswitch_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->n:I

    .line 363
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    invoke-virtual {p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$1;

    invoke-direct {v1, p0, p3, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 379
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$7;

    invoke-direct {v1, p0, p2, p1, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/e/a$a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 261
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    .line 262
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    .line 263
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 261
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 269
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    .line 270
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    .line 271
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 269
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 277
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 280
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 281
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 282
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 280
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 288
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 289
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    .line 290
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 288
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 296
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 299
    :pswitch_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    .line 300
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    .line 301
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 299
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 307
    :pswitch_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    .line 308
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    .line 309
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 307
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 315
    :pswitch_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 318
    :pswitch_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    .line 319
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    .line 320
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 318
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 326
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    .line 327
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    .line 328
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 326
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 334
    :pswitch_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 335
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 336
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 334
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 342
    :pswitch_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 343
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    .line 344
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 342
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Ldji/common/gimbal/Attitude;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:Ldji/common/gimbal/Attitude;

    .line 484
    return-void
.end method

.method protected a(Ldji/common/gimbal/BalanceTestResult;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->i:Ldji/common/gimbal/BalanceTestResult;

    .line 450
    return-void
.end method

.method protected a(Ldji/common/gimbal/CapabilityKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c()V

    .line 179
    :cond_0
    const-class v0, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-virtual {p1}, Ldji/common/gimbal/CapabilityKey;->capabilityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Ldji/common/util/DJIParamMinMaxCapability;-><init>(ZLjava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamCapability;

    invoke-direct {v1, v4}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c()V

    .line 201
    :cond_0
    const-class v0, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-virtual {p1}, Ldji/common/gimbal/CapabilityKey;->capabilityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v1, v2, p2, p3}, Ldji/common/util/DJIParamMinMaxCapability;-><init>(ZLjava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamCapability;

    invoke-direct {v1, v2}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ldji/common/gimbal/CapabilityKey;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c()V

    .line 190
    :cond_0
    const-class v0, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-virtual {p1}, Ldji/common/gimbal/CapabilityKey;->capabilityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Ldji/common/util/DJIParamMinMaxCapability;-><init>(ZLjava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamCapability;

    invoke-direct {v1, p2}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ldji/common/gimbal/GimbalMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Mode"
    .end annotation

    .prologue
    .line 532
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/gimbal/GimbalMode;->UNKNOWN:Ldji/common/gimbal/GimbalMode;

    invoke-virtual {p1, v0}, Ldji/common/gimbal/GimbalMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    if-eqz p2, :cond_1

    .line 534
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 563
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p1}, Ldji/common/gimbal/GimbalMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 539
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 540
    sget-object v2, Ldji/midware/c/a$c;->m:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/c/a$c;->n:Ldji/midware/c/a$c;

    .line 541
    invoke-virtual {v1, v2}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    .line 542
    invoke-virtual {v1, v2}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 543
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    move-result-object v0

    .line 544
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 560
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 561
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/common/gimbal/MovementSettingsProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MovementSettingsProfile"
    .end annotation

    .prologue
    .line 1072
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1073
    return-void
.end method

.method public a(Ldji/common/handheldcontroller/ControllerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 1356
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1357
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1448
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->g()Ldji/midware/c/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$b;->b:Ldji/midware/c/a$b;

    if-eq v0, v1, :cond_0

    .line 1449
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    .line 1450
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->i:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    .line 1451
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->l:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    .line 1452
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->j:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    .line 1453
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$c;->p:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    .line 1455
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isAutoCalibration()Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    .line 1456
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    if-eqz v0, :cond_2

    .line 1457
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->n()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getProgress([I)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->g:I

    .line 1458
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    if-nez v0, :cond_0

    .line 1459
    iput-boolean v4, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->f:Z

    .line 1467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSenderId()I

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "YawAngleWithAircraftInDegree"

    .line 1469
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1468
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1472
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsStuck"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1473
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSubMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "FpvSubMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1475
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrating"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1476
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrationSuccessful"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1477
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "CalibrationProgress"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1478
    return-void

    .line 1462
    :cond_2
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->f:Z

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Capabilities"
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;F)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FineTuneRollInDegrees"
    .end annotation

    .prologue
    .line 864
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 865
    :cond_1
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Z

    if-eqz v0, :cond_3

    .line 866
    if-eqz p1, :cond_2

    sget-object v0, Ldji/common/error/DJIError;->CANNOT_PAUSE_STABILIZATION:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 899
    :cond_2
    :goto_0
    return-void

    .line 869
    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p2

    float-to-int v1, v0

    .line 872
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 879
    :cond_4
    const-string/jumbo v0, "DJIGimbalAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fineTuneGimbalRollInDegrees start time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v2

    const-class v3, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    int-to-byte v1, v1

    .line 881
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->ROLL:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    .line 882
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneAxis(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 883
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/MotorControlPreset;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ApplyMotorControlPreset"
    .end annotation

    .prologue
    .line 1282
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1283
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/Rotation;)V
    .locals 9
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "Rotate"
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v3, 0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    .line 579
    if-nez p2, :cond_1

    .line 580
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 585
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    .line 590
    invoke-virtual {v0}, Ldji/common/util/DJIParamCapability;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 591
    :cond_3
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    .line 592
    invoke-virtual {v0}, Ldji/common/util/DJIParamCapability;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 593
    :cond_4
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    sget-object v1, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    .line 594
    invoke-virtual {v0}, Ldji/common/util/DJIParamCapability;->isSupported()Z

    move-result v0

    if-nez v0, :cond_6

    .line 595
    :cond_5
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 598
    :cond_6
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/RotationMode;->ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/RotationMode;->RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v0, v1, :cond_19

    .line 599
    :cond_7
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->l()V

    .line 600
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getTime()D

    move-result-wide v0

    .line 601
    const-wide v4, 0x4039800000000000L    # 25.5

    cmpl-double v4, v0, v4

    if-lez v4, :cond_8

    const-wide v0, 0x4039800000000000L    # 25.5

    .line 602
    :cond_8
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v4

    if-gez v4, :cond_9

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 604
    :cond_9
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    move-result-object v4

    .line 605
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 606
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 607
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 609
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_f

    .line 610
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v5

    sget-object v6, Ldji/common/gimbal/RotationMode;->ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v5, v6, :cond_e

    .line 612
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v5

    .line 613
    sget-object v6, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_a

    sget-object v6, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v6

    .line 614
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_b

    .line 615
    :cond_a
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 618
    :cond_b
    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-short v5, v5

    .line 619
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 620
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 621
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 635
    :cond_c
    :goto_1
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_14

    .line 636
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v5

    sget-object v6, Ldji/common/gimbal/RotationMode;->ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v5, v6, :cond_13

    .line 639
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v5

    .line 640
    sget-object v6, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_d

    sget-object v6, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    .line 641
    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    .line 642
    :cond_d
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 622
    :cond_e
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v5

    sget-object v6, Ldji/common/gimbal/RotationMode;->RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v5, v6, :cond_c

    .line 624
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v5

    .line 625
    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-short v5, v5

    .line 626
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 627
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 628
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_1

    .line 631
    :cond_f
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_1

    .line 645
    :cond_10
    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-short v5, v5

    .line 646
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 647
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 648
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 663
    :cond_11
    :goto_2
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_18

    .line 664
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v5

    sget-object v6, Ldji/common/gimbal/RotationMode;->ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v5, v6, :cond_17

    .line 667
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v5

    .line 668
    sget-object v6, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_12

    sget-object v6, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    .line 669
    invoke-virtual {p0, v6}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_15

    .line 670
    :cond_12
    if-eqz p1, :cond_0

    .line 671
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 649
    :cond_13
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v5

    sget-object v6, Ldji/common/gimbal/RotationMode;->RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v5, v6, :cond_11

    .line 651
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v5

    .line 652
    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-short v5, v5

    .line 653
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 654
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 655
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_2

    .line 658
    :cond_14
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_2

    .line 675
    :cond_15
    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-short v5, v5

    .line 676
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 677
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 678
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 690
    :cond_16
    :goto_3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setOvertime(I)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 691
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v0

    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 692
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->start()V

    .line 693
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 679
    :cond_17
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v3

    sget-object v5, Ldji/common/gimbal/RotationMode;->RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

    if-ne v3, v5, :cond_16

    .line 681
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v3

    .line 682
    mul-float/2addr v3, v8

    float-to-int v3, v3

    int-to-short v3, v3

    .line 683
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 684
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 685
    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_3

    .line 688
    :cond_18
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_3

    .line 695
    :cond_19
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getMode()Ldji/common/gimbal/RotationMode;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/RotationMode;->SPEED:Ldji/common/gimbal/RotationMode;

    if-ne v0, v1, :cond_0

    .line 696
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->l()V

    .line 697
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1b

    .line 698
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 702
    :goto_4
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1c

    .line 703
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 707
    :goto_5
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1d

    .line 708
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 713
    :goto_6
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    .line 714
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1a

    .line 715
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1a

    .line 716
    invoke-virtual {p2}, Ldji/common/gimbal/Rotation;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1e

    :cond_1a
    move v0, v3

    .line 714
    :goto_7
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 717
    invoke-static {}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getInstance()Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->getInstance()Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;->isSimultaneousControlGimbal()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 719
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setMultiControl(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 724
    :goto_8
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 725
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 700
    :cond_1b
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    goto/16 :goto_4

    .line 705
    :cond_1c
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    goto :goto_5

    .line 710
    :cond_1d
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    goto :goto_6

    :cond_1e
    move v0, v2

    .line 716
    goto :goto_7

    .line 721
    :cond_1f
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setReceiverId(I)Ldji/midware/data/manager/P3/p;

    .line 722
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setMultiControl(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    goto :goto_8
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 421
    invoke-virtual {p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$8;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/sdksharedlib/hardware/abstractions/e/a$a;)V

    .line 423
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 76
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->b:I

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c()V

    .line 80
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->h:Z

    .line 446
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchRangeExtensionEnabled"
    .end annotation

    .prologue
    .line 936
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->q:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$2;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 947
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 967
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 968
    return-void

    .line 936
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 241
    :cond_0
    sget-object v1, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p4, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 248
    :cond_1
    :goto_0
    return v0

    .line 244
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    if-eqz p4, :cond_1

    sget-object v1, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p4, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/DJIParamMinMaxCapability;->getMin()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 95
    const-class v0, Ldji/sdksharedlib/b/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 1100
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1101
    return-void
.end method

.method protected b(Ldji/common/gimbal/BalanceTestResult;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/BalanceTestResult;

    .line 454
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 499
    const-string/jumbo v0, "."

    .line 500
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 501
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 502
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 503
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$9;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 521
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;F)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FineTunePitchInDegrees"
    .end annotation

    .prologue
    .line 903
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 905
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 907
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v1

    int-to-byte v0, v0

    .line 908
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->PITCH:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    .line 909
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneAxis(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 910
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 925
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 1032
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1033
    return-void
.end method

.method protected c(Ldji/common/gimbal/CapabilityKey;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/DJIParamMinMaxCapability;->getMax()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    .line 138
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 139
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 140
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_ROLL:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 141
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_RANGE_EXTENSION:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 142
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 143
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 144
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 145
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 146
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 147
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 148
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 149
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ENABLED:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 150
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 151
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_ACCELERATION:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 152
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 153
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 154
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 155
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 156
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_UP_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 157
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_DOWN_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 158
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_LEFT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 159
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_RIGHT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 160
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 161
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 162
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 163
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 164
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 165
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 166
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 167
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 168
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 169
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 170
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 171
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 172
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->MOVEMENT_SETTINGS:Ldji/common/gimbal/CapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/CapabilityKey;)V

    .line 173
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 1132
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1133
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ResetGimbal"
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->x(Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 796
    sget-object v1, Ldji/midware/c/a$c;->m:Ldji/midware/c/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->n:Ldji/midware/c/a$c;

    .line 797
    invoke-virtual {v0, v1}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    .line 798
    invoke-virtual {v0, v1}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->a(Z)Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 801
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalNewResetAndSetMode;->start(Ldji/midware/e/d;)V

    .line 821
    :cond_1
    :goto_0
    return-void

    .line 817
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 818
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 1037
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1038
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->j()V

    .line 210
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 1137
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1138
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartCalibration"
    .end annotation

    .prologue
    .line 833
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->getInstance()Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->start(Ldji/midware/e/d;)V

    .line 852
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 1297
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1298
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 85
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->d()V

    .line 86
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 90
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 91
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 1171
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1172
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchRangeExtensionEnabled"
    .end annotation

    .prologue
    .line 980
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->q:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 981
    invoke-virtual {v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    .line 982
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 983
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 998
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 1176
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1177
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RestoreFactorySettings"
    .end annotation

    .prologue
    .line 1008
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    move-result-object v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->o()I

    move-result v1

    const-class v2, Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->start(Ldji/midware/e/d;)V

    .line 1019
    return-void
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 1208
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1209
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 1050
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1051
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 1213
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1214
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackEnabled"
    .end annotation

    .prologue
    .line 1055
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1056
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 1244
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1245
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MovementSettingsProfile"
    .end annotation

    .prologue
    .line 1083
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1084
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ljava/util/Map;

    const-string/jumbo v1, "Capabilities"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 1249
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1250
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 1113
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1114
    return-void
.end method

.method public k()Ldji/common/gimbal/Attitude;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:Ldji/common/gimbal/Attitude;

    return-object v0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 1118
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1119
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 1508
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a(Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a()V

    .line 1509
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 1152
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1153
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 1157
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1158
    return-void
.end method

.method protected m()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1512
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->n()I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID([I)I

    move-result v2

    invoke-static {v2}, Ldji/common/gimbal/MovementSettingsProfile;->find(I)Ldji/common/gimbal/MovementSettingsProfile;

    move-result-object v2

    sget-object v3, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_1:Ldji/common/gimbal/MovementSettingsProfile;

    if-eq v2, v3, :cond_0

    .line 1514
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->n()I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID([I)I

    move-result v2

    invoke-static {v2}, Ldji/common/gimbal/MovementSettingsProfile;->find(I)Ldji/common/gimbal/MovementSettingsProfile;

    move-result-object v2

    sget-object v3, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_2:Ldji/common/gimbal/MovementSettingsProfile;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 1518
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->b:I

    invoke-static {v0}, Ldji/midware/i/l;->c(I)I

    move-result v0

    return v0
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 1189
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1190
    return-void
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 1521
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->b:I

    invoke-static {v0}, Ldji/midware/i/l;->c(I)I

    move-result v0

    return v0
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 1194
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1195
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1371
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getStateIsTurnOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1372
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushStabilizationState;->getStateIsPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1373
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Z

    .line 1390
    :cond_0
    return-void

    .line 1375
    :cond_1
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Z

    .line 1376
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1377
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1379
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 1383
    :cond_2
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Z

    .line 1384
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1385
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1387
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 1401
    if-eqz p1, :cond_0

    .line 1403
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSenderId()I

    move-result v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1407
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 1408
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRoll()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 1409
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 1410
    new-instance v3, Ldji/common/gimbal/Attitude;

    invoke-direct {v3, v0, v1, v2}, Ldji/common/gimbal/Attitude;-><init>(FFF)V

    iput-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:Ldji/common/gimbal/Attitude;

    .line 1411
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:Ldji/common/gimbal/Attitude;

    const-string/jumbo v1, "AttitudeInDegrees"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1413
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v0

    .line 1414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "RollFineTuneInDegrees"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1416
    sget-object v0, Ldji/common/gimbal/GimbalMode;->UNKNOWN:Ldji/common/gimbal/GimbalMode;

    .line 1418
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v1

    .line 1419
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v2, :cond_3

    .line 1420
    sget-object v0, Ldji/common/gimbal/GimbalMode;->FREE:Ldji/common/gimbal/GimbalMode;

    .line 1426
    :cond_2
    :goto_1
    const-string/jumbo v1, "Mode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1428
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPitchInLimit()Z

    move-result v0

    .line 1429
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRollInLimit()Z

    move-result v1

    .line 1430
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isYawInLimit()Z

    move-result v2

    .line 1431
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isTopPosition()Z

    move-result v3

    .line 1433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v4, "IsPitchAtStop"

    invoke-virtual {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsRollAtStop"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsYawAtStop"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1436
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsGimbalOnTopPosition"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1438
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 1439
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle([I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "YawAngleWithAircraftInDegree"

    .line 1440
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1439
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1441
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsStuck"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1442
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSubMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "FpvSubMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_0

    .line 1421
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v2, :cond_4

    .line 1422
    sget-object v0, Ldji/common/gimbal/GimbalMode;->FPV:Ldji/common/gimbal/GimbalMode;

    goto/16 :goto_1

    .line 1423
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v1, v2, :cond_2

    .line 1424
    sget-object v0, Ldji/common/gimbal/GimbalMode;->YAW_FOLLOW:Ldji/common/gimbal/GimbalMode;

    goto/16 :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1393
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getSenderId()I

    move-result v0

    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->n()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1397
    :goto_0
    return-void

    .line 1396
    :cond_0
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    goto :goto_0
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 1225
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1226
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 1230
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1231
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 1262
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1263
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 1267
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1268
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 1308
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1309
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartBalanceTest"
    .end annotation

    .prologue
    .line 1328
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1329
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ToggleSelfie"
    .end annotation

    .prologue
    .line 1343
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1344
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 1367
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1368
    return-void
.end method

.method protected x(Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1482
    .line 1483
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Z

    if-eqz v0, :cond_3

    .line 1484
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1485
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    :try_start_0
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;-><init>()V

    sget-object v4, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a(Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a()V

    .line 1488
    const-wide/16 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1494
    :goto_0
    if-eqz v3, :cond_0

    .line 1495
    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1497
    :cond_0
    if-eqz v0, :cond_1

    .line 1498
    if-eqz p1, :cond_1

    .line 1499
    sget-object v3, Ldji/common/error/DJIError;->CANNOT_PAUSE_STABILIZATION:Ldji/common/error/DJIError;

    invoke-interface {p1, v3}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1505
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    :goto_2
    return v1

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1503
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;-><init>()V

    sget-object v3, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a(Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a()V

    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1505
    goto :goto_2
.end method
