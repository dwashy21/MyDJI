.class public Ldji/common/flightcontroller/FlightControllerState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/FlightControllerState$Callback;
    }
.end annotation


# instance fields
.field private aircraftHeadDirection:I

.field private aircraftLocation:Ldji/common/flightcontroller/LocationCoordinate3D;

.field private attitude:Ldji/common/flightcontroller/Attitude;

.field private batteryThresholdBehavior:Ldji/common/flightcontroller/BatteryThresholdBehavior;

.field private doesUltrasonicHaveError:Z

.field private flightMode:Ldji/common/flightcontroller/FlightMode;

.field private flightModeString:Ljava/lang/String;

.field private flightTimeInSeconds:I

.field private goHomeAssessment:Ldji/common/flightcontroller/GoHomeAssessment;

.field private goHomeExecutionState:Ldji/common/flightcontroller/GoHomeExecutionState;

.field private goHomeHeight:I

.field private gpsSignalLevel:Ldji/common/flightcontroller/GPSSignalLevel;

.field private hasReachedMaxFlightHeight:Z

.field private hasReachedMaxFlightRadius:Z

.field private homeLocation:Ldji/common/model/LocationCoordinate2D;

.field private homePointAltitude:F

.field private isFailsafeEnabled:Z

.field private isFlying:Z

.field private isGoingHome:Z

.field private isHomeLocationSet:Z

.field private isIMUPreheating:Z

.field private isMultipModeOpen:Z

.field private isUltrasonicBeingUsed:Z

.field private isVisionPositioningSensorBeingUsed:Z

.field private motorsOn:Z

.field private orientationMode:Ldji/common/flightcontroller/FlightOrientationMode;

.field private satelliteCount:I

.field private ultrasonicHeightInMeters:F

.field private velocityX:F

.field private velocityY:F

.field private velocityZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public areMotorsOn()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->motorsOn:Z

    return v0
.end method

.method public doesUltrasonicHaveError()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->doesUltrasonicHaveError:Z

    return v0
.end method

.method public getAircraftHeadDirection()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->aircraftHeadDirection:I

    return v0
.end method

.method public getAircraftLocation()Ldji/common/flightcontroller/LocationCoordinate3D;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->aircraftLocation:Ldji/common/flightcontroller/LocationCoordinate3D;

    return-object v0
.end method

.method public getAttitude()Ldji/common/flightcontroller/Attitude;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->attitude:Ldji/common/flightcontroller/Attitude;

    return-object v0
.end method

.method public getBatteryThresholdBehavior()Ldji/common/flightcontroller/BatteryThresholdBehavior;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->batteryThresholdBehavior:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    return-object v0
.end method

.method public getFlightMode()Ldji/common/flightcontroller/FlightMode;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->flightMode:Ldji/common/flightcontroller/FlightMode;

    return-object v0
.end method

.method public getFlightModeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->flightModeString:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightTimeInSeconds()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->flightTimeInSeconds:I

    return v0
.end method

.method public getGPSSignalLevel()Ldji/common/flightcontroller/GPSSignalLevel;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->gpsSignalLevel:Ldji/common/flightcontroller/GPSSignalLevel;

    return-object v0
.end method

.method public getGoHomeAssessment()Ldji/common/flightcontroller/GoHomeAssessment;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeAssessment:Ldji/common/flightcontroller/GoHomeAssessment;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;

    invoke-direct {v0}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;-><init>()V

    invoke-virtual {v0}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->build()Ldji/common/flightcontroller/GoHomeAssessment;

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeAssessment:Ldji/common/flightcontroller/GoHomeAssessment;

    goto :goto_0
.end method

.method public getGoHomeExecutionState()Ldji/common/flightcontroller/GoHomeExecutionState;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeExecutionState:Ldji/common/flightcontroller/GoHomeExecutionState;

    return-object v0
.end method

.method public getGoHomeHeight()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeHeight:I

    return v0
.end method

.method public getHomeLocation()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->homeLocation:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getHomePointAltitude()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->homePointAltitude:F

    return v0
.end method

.method public getOrientationMode()Ldji/common/flightcontroller/FlightOrientationMode;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/common/flightcontroller/FlightControllerState;->orientationMode:Ldji/common/flightcontroller/FlightOrientationMode;

    return-object v0
.end method

.method public getSatelliteCount()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->satelliteCount:I

    return v0
.end method

.method public getUltrasonicHeightInMeters()F
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->ultrasonicHeightInMeters:F

    return v0
.end method

.method public getVelocityX()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->velocityX:F

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->velocityY:F

    return v0
.end method

.method public getVelocityZ()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/common/flightcontroller/FlightControllerState;->velocityZ:F

    return v0
.end method

.method public hasReachedMaxFlightHeight()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->hasReachedMaxFlightHeight:Z

    return v0
.end method

.method public hasReachedMaxFlightRadius()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->hasReachedMaxFlightRadius:Z

    return v0
.end method

.method public isFailsafeEnabled()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isFailsafeEnabled:Z

    return v0
.end method

.method public isFlying()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isFlying:Z

    return v0
.end method

.method public isGoingHome()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isGoingHome:Z

    return v0
.end method

.method public isHomeLocationSet()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isHomeLocationSet:Z

    return v0
.end method

.method public isIMUPreheating()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isIMUPreheating:Z

    return v0
.end method

.method public isLandingConfirmationNeeded()Z
    .locals 1

    .prologue
    .line 684
    const-string/jumbo v0, "isLandingConfirmationNeeded"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMultipleModeOpen()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isMultipModeOpen:Z

    return v0
.end method

.method public isUltrasonicBeingUsed()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isUltrasonicBeingUsed:Z

    return v0
.end method

.method public isVisionPositioningSensorBeingUsed()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Ldji/common/flightcontroller/FlightControllerState;->isVisionPositioningSensorBeingUsed:Z

    return v0
.end method

.method public setAircraftHeadDirection(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->aircraftHeadDirection:I

    .line 306
    return-void
.end method

.method public setAircraftLocation(Ldji/common/flightcontroller/LocationCoordinate3D;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->aircraftLocation:Ldji/common/flightcontroller/LocationCoordinate3D;

    .line 387
    return-void
.end method

.method public setAttitude(Ldji/common/flightcontroller/Attitude;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->attitude:Ldji/common/flightcontroller/Attitude;

    .line 409
    return-void
.end method

.method public setBatteryThresholdBehavior(Ldji/common/flightcontroller/BatteryThresholdBehavior;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->batteryThresholdBehavior:Ldji/common/flightcontroller/BatteryThresholdBehavior;

    .line 133
    return-void
.end method

.method public setDoesUltrasonicHaveError(Z)V
    .locals 0

    .prologue
    .line 566
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->doesUltrasonicHaveError:Z

    .line 567
    return-void
.end method

.method public setFailsafeEnabled(Z)V
    .locals 0

    .prologue
    .line 426
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isFailsafeEnabled:Z

    .line 427
    return-void
.end method

.method public setFlightMode(Ldji/common/flightcontroller/FlightMode;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->flightMode:Ldji/common/flightcontroller/FlightMode;

    .line 448
    return-void
.end method

.method public setFlightModeString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->flightModeString:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public setFlightTimeInSeconds(I)V
    .locals 0

    .prologue
    .line 669
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->flightTimeInSeconds:I

    .line 670
    return-void
.end method

.method public setFlying(Z)V
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isFlying:Z

    .line 466
    return-void
.end method

.method public setGPSSignalLevel(Ldji/common/flightcontroller/GPSSignalLevel;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->gpsSignalLevel:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 587
    return-void
.end method

.method public setGoHomeAssessment(Ldji/common/flightcontroller/GoHomeAssessment;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeAssessment:Ldji/common/flightcontroller/GoHomeAssessment;

    .line 654
    return-void
.end method

.method public setGoHomeExecutionState(Ldji/common/flightcontroller/GoHomeExecutionState;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeExecutionState:Ldji/common/flightcontroller/GoHomeExecutionState;

    .line 228
    return-void
.end method

.method public setGoHomeHeight(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->goHomeHeight:I

    .line 346
    return-void
.end method

.method public setGoingHome(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isGoingHome:Z

    .line 209
    return-void
.end method

.method public setHasReachedMaxFlightHeight(Z)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->hasReachedMaxFlightHeight:Z

    .line 268
    return-void
.end method

.method public setHasReachedMaxFlightRadius(Z)V
    .locals 0

    .prologue
    .line 285
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->hasReachedMaxFlightRadius:Z

    .line 286
    return-void
.end method

.method public setHomeLocation(Ldji/common/model/LocationCoordinate2D;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->homeLocation:Ldji/common/model/LocationCoordinate2D;

    .line 151
    return-void
.end method

.method public setHomeLocationSet(Z)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isHomeLocationSet:Z

    .line 325
    return-void
.end method

.method public setHomePointAltitude(F)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->homePointAltitude:F

    .line 173
    return-void
.end method

.method public setIMUPreheating(Z)V
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isIMUPreheating:Z

    .line 524
    return-void
.end method

.method public setMotorsOn(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->motorsOn:Z

    .line 484
    return-void
.end method

.method public setMultipModeOpen(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isMultipModeOpen:Z

    .line 250
    return-void
.end method

.method public setOrientationMode(Ldji/common/flightcontroller/FlightOrientationMode;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/common/flightcontroller/FlightControllerState;->orientationMode:Ldji/common/flightcontroller/FlightOrientationMode;

    .line 191
    return-void
.end method

.method public setSatelliteCount(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->satelliteCount:I

    .line 366
    return-void
.end method

.method public setUltrasonicBeingUsed(Z)V
    .locals 0

    .prologue
    .line 505
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isUltrasonicBeingUsed:Z

    .line 506
    return-void
.end method

.method public setUltrasonicHeightInMeters(F)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->ultrasonicHeightInMeters:F

    .line 610
    return-void
.end method

.method public setVelocityX(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->velocityX:F

    .line 78
    return-void
.end method

.method public setVelocityY(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->velocityY:F

    .line 97
    return-void
.end method

.method public setVelocityZ(F)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Ldji/common/flightcontroller/FlightControllerState;->velocityZ:F

    .line 116
    return-void
.end method

.method public setVisionPositioningSensorBeingUsed(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Ldji/common/flightcontroller/FlightControllerState;->isVisionPositioningSensorBeingUsed:Z

    .line 546
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 689
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 690
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 692
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 693
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
