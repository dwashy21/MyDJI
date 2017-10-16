.class public Ldji/common/gimbal/GimbalState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/gimbal/GimbalState$Builder;,
        Ldji/common/gimbal/GimbalState$Callback;
    }
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

.field private yawRelativeToAircraftHeading:F


# direct methods
.method private constructor <init>(Ldji/common/gimbal/GimbalState$Builder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    .line 15
    iput-object v2, p0, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    .line 16
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isAttitudeReset:Z

    .line 17
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isCalibrating:Z

    .line 18
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isPitchAtStop:Z

    .line 19
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isRollAtStop:Z

    .line 20
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isCalibrationSuccessful:Z

    .line 21
    iput v1, p0, Ldji/common/gimbal/GimbalState;->calibrationProgress:I

    .line 22
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isYawAtStop:Z

    .line 23
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isGimbalOnTop:Z

    .line 24
    iput-boolean v1, p0, Ldji/common/gimbal/GimbalState;->isBalanceTesting:Z

    .line 35
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$000(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/Attitude;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    .line 36
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$100(Ldji/common/gimbal/GimbalState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    .line 37
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$200(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/GimbalMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    .line 38
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$300(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isAttitudeReset:Z

    .line 39
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$400(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isCalibrating:Z

    .line 40
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$500(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isPitchAtStop:Z

    .line 41
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$600(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isRollAtStop:Z

    .line 42
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$700(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isCalibrationSuccessful:Z

    .line 43
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$800(Ldji/common/gimbal/GimbalState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/gimbal/GimbalState;->calibrationProgress:I

    .line 44
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$900(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isYawAtStop:Z

    .line 45
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1000(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isGimbalOnTop:Z

    .line 46
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1100(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isBalanceTesting:Z

    .line 47
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1200(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/BalanceTestResult;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/GimbalState;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    .line 48
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1300(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/BalanceTestResult;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/GimbalState;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    .line 49
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1400(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isMobileDeviceMounted:Z

    .line 50
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1500(Ldji/common/gimbal/GimbalState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isMotorOverloaded:Z

    .line 51
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1600(Ldji/common/gimbal/GimbalState$Builder;)Ldji/common/gimbal/BalanceState;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/GimbalState;->balanceState:Ldji/common/gimbal/BalanceState;

    .line 52
    invoke-static {p1}, Ldji/common/gimbal/GimbalState$Builder;->access$1700(Ldji/common/gimbal/GimbalState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/GimbalState;->yawRelativeToAircraftHeading:F

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/gimbal/GimbalState$Builder;Ldji/common/gimbal/GimbalState$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldji/common/gimbal/GimbalState;-><init>(Ldji/common/gimbal/GimbalState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 255
    :cond_0
    :goto_0
    return v1

    .line 231
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 233
    check-cast p1, Ldji/common/gimbal/GimbalState;

    .line 235
    iget v2, p1, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    iget v3, p0, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 236
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isAttitudeReset:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isAttitudeReset:Z

    if-ne v2, v3, :cond_0

    .line 237
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isCalibrating:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isCalibrating:Z

    if-ne v2, v3, :cond_0

    .line 238
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isPitchAtStop:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isPitchAtStop:Z

    if-ne v2, v3, :cond_0

    .line 239
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isRollAtStop:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isRollAtStop:Z

    if-ne v2, v3, :cond_0

    .line 240
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isCalibrationSuccessful:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isCalibrationSuccessful:Z

    if-ne v2, v3, :cond_0

    .line 241
    iget v2, p0, Ldji/common/gimbal/GimbalState;->calibrationProgress:I

    iget v3, p1, Ldji/common/gimbal/GimbalState;->calibrationProgress:I

    if-ne v2, v3, :cond_0

    .line 242
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isYawAtStop:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isYawAtStop:Z

    if-ne v2, v3, :cond_0

    .line 243
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isBalanceTesting:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isBalanceTesting:Z

    if-ne v2, v3, :cond_0

    .line 244
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isMobileDeviceMounted:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isMobileDeviceMounted:Z

    if-ne v2, v3, :cond_0

    .line 245
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isMotorOverloaded:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isMotorOverloaded:Z

    if-ne v2, v3, :cond_0

    .line 246
    iget-boolean v2, p0, Ldji/common/gimbal/GimbalState;->isGimbalOnTop:Z

    iget-boolean v3, p1, Ldji/common/gimbal/GimbalState;->isGimbalOnTop:Z

    if-ne v2, v3, :cond_0

    .line 247
    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    iget-object v3, p1, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    .line 248
    invoke-virtual {v2, v3}, Ldji/common/gimbal/Attitude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    :cond_2
    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    iget-object v3, p1, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    if-ne v2, v3, :cond_0

    .line 253
    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    iget-object v3, p1, Ldji/common/gimbal/GimbalState;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    if-ne v2, v3, :cond_0

    .line 254
    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    iget-object v3, p1, Ldji/common/gimbal/GimbalState;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    if-ne v2, v3, :cond_0

    .line 255
    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->balanceState:Ldji/common/gimbal/BalanceState;

    iget-object v3, p1, Ldji/common/gimbal/GimbalState;->balanceState:Ldji/common/gimbal/BalanceState;

    if-ne v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v2, p1, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method public getAttitudeInDegrees()Ldji/common/gimbal/Attitude;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    return-object v0
.end method

.method public getBalanceState()Ldji/common/gimbal/BalanceState;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->balanceState:Ldji/common/gimbal/BalanceState;

    return-object v0
.end method

.method public getCalibrationProgress()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Ldji/common/gimbal/GimbalState;->calibrationProgress:I

    return v0
.end method

.method public getMode()Ldji/common/gimbal/GimbalMode;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    return-object v0
.end method

.method public getPitchBalanceTestResult()Ldji/common/gimbal/BalanceTestResult;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    return-object v0
.end method

.method public getRollBalanceTestResult()Ldji/common/gimbal/BalanceTestResult;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    return-object v0
.end method

.method public getRollFineTuneInDegrees()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    return v0
.end method

.method public getYawRelativeToAircraftHeading()F
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Ldji/common/gimbal/GimbalState;->yawRelativeToAircraftHeading:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->attitudeInDegrees:Ldji/common/gimbal/Attitude;

    invoke-virtual {v0}, Ldji/common/gimbal/Attitude;->hashCode()I

    move-result v0

    .line 261
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget v0, p0, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/common/gimbal/GimbalState;->rollFineTuneInDegrees:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 262
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->gimbalMode:Ldji/common/gimbal/GimbalMode;

    invoke-virtual {v0}, Ldji/common/gimbal/GimbalMode;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 263
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isAttitudeReset:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 264
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isCalibrating:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    .line 265
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isPitchAtStop:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 266
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isRollAtStop:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 267
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isCalibrationSuccessful:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ldji/common/gimbal/GimbalState;->calibrationProgress:I

    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isYawAtStop:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isBalanceTesting:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->pitchTestResult:Ldji/common/gimbal/BalanceTestResult;

    invoke-virtual {v0}, Ldji/common/gimbal/BalanceTestResult;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldji/common/gimbal/GimbalState;->rollTestResult:Ldji/common/gimbal/BalanceTestResult;

    invoke-virtual {v0}, Ldji/common/gimbal/BalanceTestResult;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isMobileDeviceMounted:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isMotorOverloaded:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/common/gimbal/GimbalState;->isGimbalOnTop:Z

    if-eqz v3, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/common/gimbal/GimbalState;->balanceState:Ldji/common/gimbal/BalanceState;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ldji/common/gimbal/GimbalState;->balanceState:Ldji/common/gimbal/BalanceState;

    invoke-virtual {v1}, Ldji/common/gimbal/BalanceState;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 277
    return v0

    :cond_1
    move v0, v1

    .line 260
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 261
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 262
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 263
    goto :goto_3

    :cond_5
    move v0, v1

    .line 264
    goto :goto_4

    :cond_6
    move v0, v1

    .line 265
    goto :goto_5

    :cond_7
    move v0, v1

    .line 266
    goto :goto_6

    :cond_8
    move v0, v1

    .line 267
    goto :goto_7

    :cond_9
    move v0, v1

    .line 269
    goto :goto_8

    :cond_a
    move v0, v1

    .line 270
    goto :goto_9

    :cond_b
    move v0, v1

    .line 271
    goto :goto_a

    :cond_c
    move v0, v1

    .line 272
    goto :goto_b

    :cond_d
    move v0, v1

    .line 273
    goto :goto_c

    :cond_e
    move v0, v1

    .line 274
    goto :goto_d

    :cond_f
    move v2, v1

    .line 275
    goto :goto_e
.end method

.method public isAttitudeReset()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isAttitudeReset:Z

    return v0
.end method

.method public isBalanceTesting()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isBalanceTesting:Z

    return v0
.end method

.method public isCalibrating()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isCalibrating:Z

    return v0
.end method

.method public isCalibrationSuccessful()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isCalibrationSuccessful:Z

    return v0
.end method

.method public isGimbalOnTop()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isGimbalOnTop:Z

    return v0
.end method

.method public isMobileDeviceMounted()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isMobileDeviceMounted:Z

    return v0
.end method

.method public isMotorOverloaded()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isMotorOverloaded:Z

    return v0
.end method

.method public isPitchAtStop()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isPitchAtStop:Z

    return v0
.end method

.method public isRollAtStop()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isRollAtStop:Z

    return v0
.end method

.method public isYawAtStop()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/common/gimbal/GimbalState;->isYawAtStop:Z

    return v0
.end method
