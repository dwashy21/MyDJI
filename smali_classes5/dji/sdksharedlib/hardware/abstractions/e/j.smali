.class public Ldji/sdksharedlib/hardware/abstractions/e/j;
.super Ldji/sdksharedlib/hardware/abstractions/e/d;


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field a:Z

.field private n:Ldji/common/util/LatchHelper;

.field private final p:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ronin_sensibility_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ronin_sensibility_pitch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ronin_sensibility_roll"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "ronin_strength_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "ronin_strength_pitch"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "ronin_strength_roll"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ronin_filter_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ronin_filter_pitch"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "ronin_filter_roll"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "ronin_feedback_yaw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ronin_feedback_pitch"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "ronin_feedback_roll"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "ronin_pitch_up"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "ronin_pitch_down"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "ronin_yaw_left"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "ronin_yaw_right"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "pitch_dead_zone"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "yaw_dead_zone"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "pitch_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "yaw_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "yaw_time_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "system_calc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "balance_test"

    aput-object v2, v0, v1

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;-><init>()V

    .line 30
    invoke-static {}, Ldji/common/util/LatchHelper;->getInstance()Ldji/common/util/LatchHelper;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    .line 31
    iput-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->p:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x49
        0x4b
        0x46
        0x28
        0x28
        0x19
        0x0
        0x0
        0x0
        0x14
        0x3c
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x37
        0x2d
        0x2d
        0x28
        0x28
        0x28
        0x0
        0x0
        0x0
        0x14
        0x3c
        0x3c
    .end array-data

    :array_2
    .array-data 4
        0x32
        0x2d
        0x2d
        0x14
        0x28
        0x28
        0x0
        0x0
        0x0
        0x0
        0x3c
        0x3c
    .end array-data
.end method

.method private C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    aget-object v3, v3, p1

    aput-object v3, v1, v2

    .line 244
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$3;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 245
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->start(Ldji/midware/e/d;)V

    .line 258
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/j;)Ldji/common/util/LatchHelper;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/e/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->r()V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/e/j;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->s()V

    return-void
.end method

.method static synthetic p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 490
    const-string/jumbo v0, "CalSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update calibration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrating"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 492
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsCalibrationSuccessful"

    .line 493
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 492
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 494
    return-void
.end method

.method private r()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 497
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 498
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 502
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$5;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/j$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;)V

    .line 552
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 554
    :try_start_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->q()V

    .line 555
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 558
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x1f

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 566
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    if-nez v0, :cond_1

    .line 567
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->e:Z

    .line 568
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->f:Z

    .line 570
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->q()V

    .line 571
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 591
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 592
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 595
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$7;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/j$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;)V

    .line 630
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 632
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 633
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->t()V

    .line 634
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 635
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x3d

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 642
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    if-nez v0, :cond_1

    .line 643
    invoke-virtual {p0, v8}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Z)V

    .line 644
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/BalanceTestResult;)V

    .line 645
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ldji/common/gimbal/BalanceTestResult;)V

    .line 647
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->t()V

    .line 648
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 651
    const-string/jumbo v0, "BalanceTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update balance test: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsTestingBalance"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 653
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->i:Ldji/common/gimbal/BalanceTestResult;

    const-string/jumbo v1, "PitchTestResult"

    .line 654
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 653
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 655
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->j:Ldji/common/gimbal/BalanceTestResult;

    const-string/jumbo v1, "RollTestResult"

    .line 656
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 655
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 657
    return-void
.end method


# virtual methods
.method public A(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerDeadband"
    .end annotation

    .prologue
    .line 408
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 409
    return-void
.end method

.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchMotorControlStiffness"
    .end annotation

    .prologue
    .line 262
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 263
    return-void
.end method

.method public B(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerDeadband"
    .end annotation

    .prologue
    .line 413
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 414
    return-void
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RollMotorControlStiffness"
    .end annotation

    .prologue
    .line 267
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 268
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawMotorControlStiffness"
    .end annotation

    .prologue
    .line 272
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 273
    return-void
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchMotorControlStrength"
    .end annotation

    .prologue
    .line 292
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 293
    return-void
.end method

.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RollMotorControlStrength"
    .end annotation

    .prologue
    .line 297
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 298
    return-void
.end method

.method public F(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawMotorControlStrength"
    .end annotation

    .prologue
    .line 302
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 303
    return-void
.end method

.method public G(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchMotorControlGyroFilteringFactor"
    .end annotation

    .prologue
    .line 323
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 324
    return-void
.end method

.method public H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RollMotorControlGyroFilteringFactor"
    .end annotation

    .prologue
    .line 328
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 329
    return-void
.end method

.method public I(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawMotorControlGyroFilteringFactor"
    .end annotation

    .prologue
    .line 333
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 334
    return-void
.end method

.method public J(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchMotorControlPreControl"
    .end annotation

    .prologue
    .line 353
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 354
    return-void
.end method

.method public K(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "RollMotorControlPreControl"
    .end annotation

    .prologue
    .line 358
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 359
    return-void
.end method

.method public L(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawMotorControlPreControl"
    .end annotation

    .prologue
    .line 363
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 364
    return-void
.end method

.method public M(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchUpEndpoint"
    .end annotation

    .prologue
    .line 388
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->PITCH_UP:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 389
    return-void
.end method

.method public N(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchDownEndpoint"
    .end annotation

    .prologue
    .line 393
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->PITCH_DOWN:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 394
    return-void
.end method

.method public O(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawRightEndpoint"
    .end annotation

    .prologue
    .line 398
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->YAW_LEFT:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 399
    return-void
.end method

.method public P(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawLeftEndpoint"
    .end annotation

    .prologue
    .line 403
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->YAW_RIGHT:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 404
    return-void
.end method

.method public Q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerDeadband"
    .end annotation

    .prologue
    .line 418
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 419
    return-void
.end method

.method public R(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerDeadband"
    .end annotation

    .prologue
    .line 423
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 424
    return-void
.end method

.method public S(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartCalibration"
    .end annotation

    .prologue
    .line 575
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 588
    return-void
.end method

.method protected a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6

    .prologue
    const/16 v5, 0xb3

    const/16 v4, 0x5a

    const/16 v3, 0x1e

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 123
    if-ltz p1, :cond_0

    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 174
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 175
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$1;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 152
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 155
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 158
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 161
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 164
    :pswitch_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 167
    :pswitch_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/MotorControlPreset;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ApplyMotorControlPreset"
    .end annotation

    .prologue
    const/16 v5, 0xc

    .line 191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    invoke-virtual {v0, v5}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    .line 193
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v1

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->p:[[I

    .line 197
    invoke-virtual {p2}, Ldji/common/gimbal/MotorControlPreset;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/e/j$2;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/e/j$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;)V

    .line 198
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/e/d;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->n:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 216
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/j;->a:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 221
    :goto_1
    return-void

    .line 219
    :cond_1
    sget-object v0, Ldji/common/error/DJIGimbalError;->RESULT_FAILED:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 40
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/j;->c()V

    .line 41
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->b()V

    .line 46
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0xb3

    const/16 v6, 0x63

    const/16 v5, 0x5a

    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 50
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->c()V

    .line 51
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_PITCH:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 52
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ADJUST_YAW:Ldji/common/gimbal/CapabilityKey;

    const/16 v1, -0xb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 53
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 54
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SPEED_COEFFICIENT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 55
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 56
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_SMOOTHING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 57
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 58
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_CONTROLLER_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 59
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 60
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_SPEED:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 61
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 62
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_SMOOTH_TRACK_DEADBAND:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 63
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_UP_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 64
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_DOWN_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 65
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_LEFT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 66
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_RIGHT_ENDPOINT:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 67
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 68
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 69
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STIFFNESS:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 70
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 71
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 72
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_STRENGTH:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 73
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 74
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 75
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_GYRO_FILTERING_FACTOR:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 76
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->PITCH_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 77
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->ROLL_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 78
    sget-object v0, Ldji/common/gimbal/CapabilityKey;->YAW_MOTOR_CONTROL_PRE_CONTROL:Ldji/common/gimbal/CapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(Ldji/common/gimbal/CapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 79
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 470
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string/jumbo v2, "shut_down_motor"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 481
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 449
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 450
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 454
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 455
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 428
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 429
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 433
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 434
    return-void
.end method

.method public k(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchMotorControlStiffness"
    .end annotation

    .prologue
    .line 226
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 227
    return-void
.end method

.method public l(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RollMotorControlStiffness"
    .end annotation

    .prologue
    .line 232
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 233
    return-void
.end method

.method public m(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawMotorControlStiffness"
    .end annotation

    .prologue
    .line 237
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 238
    return-void
.end method

.method public n(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchMotorControlStrength"
    .end annotation

    .prologue
    .line 277
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 278
    return-void
.end method

.method public o(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RollMotorControlStrength"
    .end annotation

    .prologue
    .line 282
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 283
    return-void
.end method

.method public p(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawMotorControlStrength"
    .end annotation

    .prologue
    .line 287
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 288
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 459
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 460
    return-void
.end method

.method public q(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchMotorControlGyroFilteringFactor"
    .end annotation

    .prologue
    .line 307
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 308
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 464
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 465
    return-void
.end method

.method public r(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RollMotorControlGyroFilteringFactor"
    .end annotation

    .prologue
    .line 313
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 314
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 438
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 439
    return-void
.end method

.method public s(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawMotorControlGyroFilteringFactor"
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 319
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 444
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 445
    return-void
.end method

.method public t(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchMotorControlPreControl"
    .end annotation

    .prologue
    .line 338
    sget-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 339
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 485
    const-string/jumbo v0, "shut_down_motor"

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 486
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 487
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "RollMotorControlPreControl"
    .end annotation

    .prologue
    .line 343
    sget-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 344
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartBalanceTest"
    .end annotation

    .prologue
    .line 661
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/j;->o:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/j$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/j$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 673
    return-void
.end method

.method public v(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawMotorControlPreControl"
    .end annotation

    .prologue
    .line 348
    sget-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, Ldji/common/gimbal/Axis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 349
    return-void
.end method

.method public w(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchUpEndpoint"
    .end annotation

    .prologue
    .line 368
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->PITCH_UP:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 369
    return-void
.end method

.method public x(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchDownEndpoint"
    .end annotation

    .prologue
    .line 373
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->PITCH_DOWN:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 374
    return-void
.end method

.method public y(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawRightEndpoint"
    .end annotation

    .prologue
    .line 378
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->YAW_LEFT:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 379
    return-void
.end method

.method public z(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawLeftEndpoint"
    .end annotation

    .prologue
    .line 383
    sget-object v0, Ldji/common/gimbal/EndpointDirection;->YAW_RIGHT:Ldji/common/gimbal/EndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/EndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/j;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 384
    return-void
.end method
