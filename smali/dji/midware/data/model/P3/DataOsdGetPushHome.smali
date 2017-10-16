.class public Ldji/midware/data/model/P3/DataOsdGetPushHome;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;,
        Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;,
        Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    }
.end annotation


# static fields
.field public static final COUNT_MOTOR_ESCM:I = 0x8

.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;


# instance fields
.field private final mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public getAircraftHeadDirection()I
    .locals 4

    .prologue
    .line 189
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCompassCeleStatus()I
    .locals 4

    .prologue
    .line 110
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getCourseLockAngle()S
    .locals 4

    .prologue
    .line 230
    const/16 v0, 0x18

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getCurDataRecorderFileIndex()I
    .locals 4

    .prologue
    .line 303
    const/16 v0, 0x1e

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataRecorderRemainCapacity()I
    .locals 4

    .prologue
    .line 287
    const/16 v0, 0x1b

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataRecorderRemainTime()I
    .locals 4

    .prologue
    .line 295
    const/16 v0, 0x1c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataRecorderStatus()I
    .locals 4

    .prologue
    .line 241
    const/16 v0, 0x1a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlycLogIndex()I
    .locals 4

    .prologue
    .line 246
    const/16 v0, 0x1e

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getForceLandingHeight()I
    .locals 4

    .prologue
    const/16 v3, 0x2d

    .line 402
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->_recData:[B

    array-length v0, v0

    if-le v0, v3, :cond_0

    .line 403
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getGoHomeHeight()I
    .locals 4

    .prologue
    .line 222
    const/16 v0, 0x16

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGoHomeMode()I
    .locals 4

    .prologue
    .line 200
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getGoHomeStatus()I
    .locals 4

    .prologue
    .line 132
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getHeight()F
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 52
    const-class v0, Ljava/lang/Float;

    new-array v1, v2, [I

    invoke-virtual {p0, v4, v3, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 54
    :goto_0
    return v0

    :cond_0
    const-class v0, Ljava/lang/Float;

    new-array v1, v2, [I

    invoke-virtual {p0, v4, v3, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public getHeightLimitStatus()Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    .locals 4

    .prologue
    .line 257
    const/16 v0, 0x23

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v0

    return-object v0
.end method

.method public getHeightLimitValue()F
    .locals 4

    .prologue
    .line 279
    const/16 v0, 0x24

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 4

    .prologue
    .line 66
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xe000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->find(I)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 41
    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const/16 v0, 0x8

    const-class v1, Ljava/lang/Double;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMotorEscmState()[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 390
    const/16 v0, 0x29

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v1

    .line 391
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 392
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    mul-int/lit8 v3, v0, 0x4

    shr-int v3, v2, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    move-result-object v3

    aput-object v3, v1, v0

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    return-object v0
.end method

.method public getPaddleState()Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 379
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;->NORMAL:Ldji/midware/data/model/P3/DataOsdGetPushHome$PaddleState;

    goto :goto_0
.end method

.method public hasGoHome()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBeginnerMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isBigGale()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 336
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 336
    goto :goto_0

    :cond_1
    move v0, v1

    .line 338
    goto :goto_0
.end method

.method public isBigGaleWarning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 355
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 355
    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    goto :goto_0
.end method

.method public isCompassCeleing()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    ushr-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isCompassInstallErr()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 367
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 367
    goto :goto_0

    :cond_1
    move v0, v1

    .line 369
    goto :goto_0
.end method

.method public isDynamicHomePiontEnable()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFanCurrentInAbnormalState()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 346
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFlycInNavigationMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isFlycInSimulationMode()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 311
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isHomeRecord()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isIOCEnabled()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    ushr-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isMultipleModeOpen()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isReatchLimitDistance()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isReatchLimitHeight()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x14

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    ushr-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isWingBroken()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public useAbsoluteHeight()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    const/16 v0, 0x23

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
