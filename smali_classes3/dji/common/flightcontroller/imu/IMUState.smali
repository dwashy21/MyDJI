.class public Ldji/common/flightcontroller/imu/IMUState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/imu/IMUState$Callback;
    }
.end annotation


# instance fields
.field private accelerometerState:Ldji/common/flightcontroller/imu/SensorState;

.field private calibrationProgress:I

.field private calibrationState:Ldji/common/flightcontroller/imu/CalibrationState;

.field private currentDownside:[Z

.field private currentSideStatus:I

.field private finishCalibrationSide:[Z

.field private gyroscopeState:Ldji/common/flightcontroller/imu/SensorState;

.field private index:I

.field private isConnected:Z

.field private isMultiSideCalibrationType:Z

.field private multiOrientationCalibrationHint:Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

.field private needCalibrationSide:[Z

.field private subIMUState:[Ldji/common/flightcontroller/imu/IMUState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    invoke-direct {v0}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;-><init>()V

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->multiOrientationCalibrationHint:Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    .line 24
    iput-boolean v2, p0, Ldji/common/flightcontroller/imu/IMUState;->isConnected:Z

    .line 25
    new-array v0, v1, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->needCalibrationSide:[Z

    .line 26
    new-array v0, v1, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->finishCalibrationSide:[Z

    .line 27
    new-array v0, v1, [Z

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentDownside:[Z

    .line 28
    iput-boolean v2, p0, Ldji/common/flightcontroller/imu/IMUState;->isMultiSideCalibrationType:Z

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentSideStatus:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/common/flightcontroller/imu/IMUState;->index:I

    .line 50
    return-void

    .line 25
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 26
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 27
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    invoke-direct {v0}, Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;-><init>()V

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->multiOrientationCalibrationHint:Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    .line 24
    iput-boolean v1, p0, Ldji/common/flightcontroller/imu/IMUState;->isConnected:Z

    .line 25
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->needCalibrationSide:[Z

    .line 26
    new-array v0, v2, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->finishCalibrationSide:[Z

    .line 27
    new-array v0, v2, [Z

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentDownside:[Z

    .line 28
    iput-boolean v1, p0, Ldji/common/flightcontroller/imu/IMUState;->isMultiSideCalibrationType:Z

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentSideStatus:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldji/common/flightcontroller/imu/IMUState;->index:I

    .line 38
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 39
    new-array v0, p1, [Ldji/common/flightcontroller/imu/IMUState;

    iput-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->subIMUState:[Ldji/common/flightcontroller/imu/IMUState;

    move v0, v1

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    new-instance v2, Ldji/common/flightcontroller/imu/IMUState;

    invoke-direct {v2, v1}, Ldji/common/flightcontroller/imu/IMUState;-><init>(I)V

    .line 42
    invoke-virtual {v2, v0}, Ldji/common/flightcontroller/imu/IMUState;->setIndex(I)V

    .line 43
    iget-object v3, p0, Ldji/common/flightcontroller/imu/IMUState;->subIMUState:[Ldji/common/flightcontroller/imu/IMUState;

    aput-object v2, v3, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 25
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 26
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 27
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 241
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 269
    :cond_0
    :goto_0
    return v1

    .line 242
    :cond_1
    instance-of v0, p1, Ldji/common/flightcontroller/imu/IMUState;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Ldji/common/flightcontroller/imu/IMUState;

    .line 245
    iget v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentSideStatus:I

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getCurrentSideStatus()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 246
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->isConnected()Z

    move-result v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->isConnected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 247
    iget v0, p0, Ldji/common/flightcontroller/imu/IMUState;->index:I

    iget v3, p1, Ldji/common/flightcontroller/imu/IMUState;->index:I

    if-ne v0, v3, :cond_0

    .line 248
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationProgress()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationProgress()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 249
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getNeedCalibrationSide()[Z

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getNeedCalibrationSide()[Z

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getFinishCalibrationSide()[Z

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getFinishCalibrationSide()[Z

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCurrentDownside()[Z

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getCurrentDownside()[Z

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getGyroscopeState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getGyroscopeState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 253
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getAccelerometerState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getAccelerometerState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 254
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationState()Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationState()Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 255
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 257
    :goto_1
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 258
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ldji/common/flightcontroller/imu/IMUState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 262
    goto/16 :goto_0

    .line 266
    :cond_3
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 267
    goto/16 :goto_0
.end method

.method public getAccelerometerState()Ldji/common/flightcontroller/imu/SensorState;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->accelerometerState:Ldji/common/flightcontroller/imu/SensorState;

    return-object v0
.end method

.method public getCalibrationProgress()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Ldji/common/flightcontroller/imu/IMUState;->calibrationProgress:I

    return v0
.end method

.method public getCalibrationState()Ldji/common/flightcontroller/imu/CalibrationState;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->calibrationState:Ldji/common/flightcontroller/imu/CalibrationState;

    return-object v0
.end method

.method public getCurrentDownside()[Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentDownside:[Z

    return-object v0
.end method

.method public getCurrentSideStatus()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/flightcontroller/imu/IMUState;->currentSideStatus:I

    return v0
.end method

.method public getFinishCalibrationSide()[Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->finishCalibrationSide:[Z

    return-object v0
.end method

.method public getGyroscopeState()Ldji/common/flightcontroller/imu/SensorState;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->gyroscopeState:Ldji/common/flightcontroller/imu/SensorState;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Ldji/common/flightcontroller/imu/IMUState;->index:I

    return v0
.end method

.method public getMultipleOrientationCalibrationHint()Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->multiOrientationCalibrationHint:Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    return-object v0
.end method

.method public getNeedCalibrationSide()[Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->needCalibrationSide:[Z

    return-object v0
.end method

.method public getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/common/flightcontroller/imu/IMUState;->subIMUState:[Ldji/common/flightcontroller/imu/IMUState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getNeedCalibrationSide()[Z

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getFinishCalibrationSide()[Z

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCurrentDownside()[Z

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/flightcontroller/imu/IMUState;->index:I

    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/flightcontroller/imu/IMUState;->currentSideStatus:I

    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getGyroscopeState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getGyroscopeState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/flightcontroller/imu/SensorState;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getAccelerometerState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getAccelerometerState()Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/flightcontroller/imu/SensorState;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationProgress()I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationState()Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getCalibrationState()Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/flightcontroller/imu/CalibrationState;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 285
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 286
    :goto_4
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 287
    invoke-virtual {p0}, Ldji/common/flightcontroller/imu/IMUState;->getSubIMUState()[Ldji/common/flightcontroller/imu/IMUState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    :cond_1
    move v0, v1

    .line 281
    goto :goto_1

    :cond_2
    move v0, v1

    .line 282
    goto :goto_2

    :cond_3
    move v0, v1

    .line 284
    goto :goto_3

    .line 290
    :cond_4
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldji/common/flightcontroller/imu/IMUState;->isConnected:Z

    return v0
.end method

.method public isMultiSideCalibrationType()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/common/flightcontroller/imu/IMUState;->isMultiSideCalibrationType:Z

    return v0
.end method

.method public setAccelerometerState(Ldji/common/flightcontroller/imu/SensorState;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->accelerometerState:Ldji/common/flightcontroller/imu/SensorState;

    .line 189
    return-void
.end method

.method public setCalibrationProgress(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Ldji/common/flightcontroller/imu/IMUState;->calibrationProgress:I

    .line 205
    return-void
.end method

.method public setCalibrationState(Ldji/common/flightcontroller/imu/CalibrationState;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->calibrationState:Ldji/common/flightcontroller/imu/CalibrationState;

    .line 222
    return-void
.end method

.method public setCurrentDownside([Z)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->currentDownside:[Z

    .line 111
    return-void
.end method

.method public setCurrentSideStatus(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/common/flightcontroller/imu/IMUState;->currentSideStatus:I

    .line 64
    return-void
.end method

.method public setFinishCalibrationSide([Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->finishCalibrationSide:[Z

    .line 139
    return-void
.end method

.method public setGyroscopeState(Ldji/common/flightcontroller/imu/SensorState;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->gyroscopeState:Ldji/common/flightcontroller/imu/SensorState;

    .line 173
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Ldji/common/flightcontroller/imu/IMUState;->index:I

    .line 157
    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Ldji/common/flightcontroller/imu/IMUState;->isConnected:Z

    .line 146
    return-void
.end method

.method public setMultiOrientationCalibrationHint(Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->multiOrientationCalibrationHint:Ldji/common/flightcontroller/imu/MultipleOrientationCalibrationHint;

    .line 83
    return-void
.end method

.method public setMultiSideCalibrationType(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/common/flightcontroller/imu/IMUState;->isMultiSideCalibrationType:Z

    .line 97
    return-void
.end method

.method public setNeedCalibrationSide([Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/common/flightcontroller/imu/IMUState;->needCalibrationSide:[Z

    .line 125
    return-void
.end method
