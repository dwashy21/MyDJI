.class public final Ldji/common/gimbal/GimbalState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/gimbal/GimbalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attitudeInDegrees:Ldji/common/gimbal/Attitude;

.field private balanceState:Ldji/common/gimbal/BalanceState;

.field private calibrationProgress:I

.field private gimbalMode:Ldji/common/gimbal/GimbalMode;

.field private isAttitudeReset:Z

.field private isBalanceTesting:Z

.field private isCalibrating:Z

.field private isCalibrationSuccessful:Z

.field private isGimbalOnTop:Z

.field private isMobileDeviceMounted:Z

.field private isMotorOverloaded:Z

.field private isPitchAtStop:Z

.field private isRollAtStop:Z

.field private isYawAtStop:Z

.field private pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

.field private rollFineTuneInDegrees:F

.field private rollTestResult:Ldji/common/gimbal/BalanceTestResult;

.field private yawRelativeAicraftHeading:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object v2, p0, Ldji/common/gimbal/GimbalState$Builder;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    .line 301
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/common/gimbal/GimbalState$Builder;->rollFineTuneInDegrees:F

    .line 302
    iput-object v2, p0, Ldji/common/gimbal/GimbalState$Builder;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    .line 303
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isAttitudeReset:Z

    .line 304
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isCalibrating:Z

    .line 305
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isPitchAtStop:Z

    .line 306
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isRollAtStop:Z

    .line 307
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isCalibrationSuccessful:Z

    .line 308
    iput v1, p0, Ldji/common/gimbal/GimbalState$Builder;->calibrationProgress:I

    .line 309
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isYawAtStop:Z

    .line 310
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isGimbalOnTop:Z

    .line 311
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isBalanceTesting:Z

    .line 312
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    iput-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    .line 313
    sget-object v0, Ldji/common/gimbal/BalanceTestResult;->UNKNOWN:Ldji/common/gimbal/BalanceTestResult;

    iput-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    .line 314
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isMobileDeviceMounted:Z

    .line 315
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState$Builder;->isMotorOverloaded:Z

    .line 316
    sget-object v0, Ldji/common/gimbal/BalanceState;->UNKNOWN:Ldji/common/gimbal/BalanceState;

    iput-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->balanceState:Ldji/common/gimbal/BalanceState;

    return-void
.end method

.method static synthetic access$000(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/Attitude;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/gimbal/GimbalState$Builder;)F
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Ldji/common/gimbal/GimbalState$Builder;->rollFineTuneInDegrees:F

    return v0
.end method

.method static synthetic access$1000(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isGimbalOnTop:Z

    return v0
.end method

.method static synthetic access$1100(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isBalanceTesting:Z

    return v0
.end method

.method static synthetic access$1200(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/BalanceTestResult;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    return-object v0
.end method

.method static synthetic access$1300(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/BalanceTestResult;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    return-object v0
.end method

.method static synthetic access$1400(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isMobileDeviceMounted:Z

    return v0
.end method

.method static synthetic access$1500(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isMotorOverloaded:Z

    return v0
.end method

.method static synthetic access$1600(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/BalanceState;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->balanceState:Ldji/common/gimbal/BalanceState;

    return-object v0
.end method

.method static synthetic access$1700(Ldji/common/gimbal/GimbalState$Builder;)F
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Ldji/common/gimbal/GimbalState$Builder;->yawRelativeAicraftHeading:F

    return v0
.end method

.method static synthetic access$200(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/GimbalMode;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/common/gimbal/GimbalState$Builder;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isAttitudeReset:Z

    return v0
.end method

.method static synthetic access$400(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isCalibrating:Z

    return v0
.end method

.method static synthetic access$500(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isPitchAtStop:Z

    return v0
.end method

.method static synthetic access$600(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isRollAtStop:Z

    return v0
.end method

.method static synthetic access$700(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isCalibrationSuccessful:Z

    return v0
.end method

.method static synthetic access$800(Ldji/common/gimbal/GimbalState$Builder;)I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Ldji/common/gimbal/GimbalState$Builder;->calibrationProgress:I

    return v0
.end method

.method static synthetic access$900(Ldji/common/gimbal/GimbalState$Builder;)Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState$Builder;->isYawAtStop:Z

    return v0
.end method


# virtual methods
.method public attitudeInDegrees(Ldji/common/gimbal/Attitude;)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldji/common/gimbal/GimbalState$Builder;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    .line 322
    return-object p0
.end method

.method public balanceState(Ldji/common/gimbal/BalanceState;)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldji/common/gimbal/GimbalState$Builder;->balanceState:Ldji/common/gimbal/BalanceState;

    .line 402
    return-object p0
.end method

.method public build()Ldji/common/gimbal/GimbalState;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ldji/common/gimbal/GimbalState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/gimbal/GimbalState;-><init>(Ldji/common/gimbal/GimbalState$Builder;Ldji/common/gimbal/GimbalState$1;)V

    return-object v0
.end method

.method public calibrationProgress(I)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Ldji/common/gimbal/GimbalState$Builder;->calibrationProgress:I

    .line 362
    return-object p0
.end method

.method public isAttitudeReset(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isAttitudeReset:Z

    .line 337
    return-object p0
.end method

.method public isBalanceTesting(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isBalanceTesting:Z

    .line 377
    return-object p0
.end method

.method public isCalibrating(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isCalibrating:Z

    .line 342
    return-object p0
.end method

.method public isCalibrationSuccessful(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isCalibrationSuccessful:Z

    .line 357
    return-object p0
.end method

.method public isGimbalOnTop(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isGimbalOnTop:Z

    .line 372
    return-object p0
.end method

.method public isMobileDeviceMounted(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isMobileDeviceMounted:Z

    .line 392
    return-object p0
.end method

.method public isMotorOverloaded(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isMotorOverloaded:Z

    .line 397
    return-object p0
.end method

.method public isPitchAtStop(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isPitchAtStop:Z

    .line 347
    return-object p0
.end method

.method public isRollAtStop(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isRollAtStop:Z

    .line 352
    return-object p0
.end method

.method public isYawAtStop(Z)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Ldji/common/gimbal/GimbalState$Builder;->isYawAtStop:Z

    .line 367
    return-object p0
.end method

.method public mode(Ldji/common/gimbal/GimbalMode;)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldji/common/gimbal/GimbalState$Builder;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    .line 332
    return-object p0
.end method

.method public pitchTestResult(Ldji/common/gimbal/BalanceTestResult;)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldji/common/gimbal/GimbalState$Builder;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    .line 382
    return-object p0
.end method

.method public rollFineTuneInDegrees(F)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Ldji/common/gimbal/GimbalState$Builder;->rollFineTuneInDegrees:F

    .line 327
    return-object p0
.end method

.method public rollTestResult(Ldji/common/gimbal/BalanceTestResult;)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldji/common/gimbal/GimbalState$Builder;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    .line 387
    return-object p0
.end method

.method public yawRelativeAicraftHeading(F)Ldji/common/gimbal/GimbalState$Builder;
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Ldji/common/gimbal/GimbalState$Builder;->yawRelativeAicraftHeading:F

    .line 407
    return-object p0
.end method
