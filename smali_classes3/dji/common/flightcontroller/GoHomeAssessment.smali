.class public final Ldji/common/flightcontroller/GoHomeAssessment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    }
.end annotation


# instance fields
.field private final aircraftRequestingToGoHome:Z

.field private final batteryPercentageNeededToGoHome:I

.field private final batteryPercentageNeededToLandFromCurrentHeight:I

.field private final maxRadiusAircraftCanFlyAndGoHome:F

.field private final remainingFlightTime:I

.field private final timeNeededToGoHome:I

.field private final timeNeededToLandFromCurrentHeight:I


# direct methods
.method private constructor <init>(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$000(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->remainingFlightTime:I

    .line 59
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$100(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->timeNeededToGoHome:I

    .line 60
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$200(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->timeNeededToLandFromCurrentHeight:I

    .line 61
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$300(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->batteryPercentageNeededToGoHome:I

    .line 62
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$400(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->maxRadiusAircraftCanFlyAndGoHome:F

    .line 63
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$500(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->aircraftRequestingToGoHome:Z

    .line 64
    invoke-static {p1}, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->access$600(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->batteryPercentageNeededToLandFromCurrentHeight:I

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/flightcontroller/GoHomeAssessment$Builder;Ldji/common/flightcontroller/GoHomeAssessment$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldji/common/flightcontroller/GoHomeAssessment;-><init>(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 168
    :cond_0
    :goto_0
    return v1

    .line 156
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 158
    check-cast p1, Ldji/common/flightcontroller/GoHomeAssessment;

    .line 160
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getRemainingFlightTime()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->getRemainingFlightTime()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 161
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getTimeNeededToGoHome()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->getTimeNeededToGoHome()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 162
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getTimeNeededToLandFromCurrentHeight()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->getTimeNeededToLandFromCurrentHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 163
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getBatteryPercentageNeededToGoHome()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->getBatteryPercentageNeededToGoHome()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 164
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getBatteryPercentageNeededToLandFromCurrentHeight()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->getBatteryPercentageNeededToLandFromCurrentHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 165
    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->getMaxRadiusAircraftCanFlyAndGoHome()F

    move-result v2

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getMaxRadiusAircraftCanFlyAndGoHome()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 168
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->isAircraftRequestingToGoHome()Z

    move-result v2

    invoke-virtual {p1}, Ldji/common/flightcontroller/GoHomeAssessment;->isAircraftRequestingToGoHome()Z

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getBatteryPercentageNeededToGoHome()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->batteryPercentageNeededToGoHome:I

    return v0
.end method

.method public getBatteryPercentageNeededToLandFromCurrentHeight()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->batteryPercentageNeededToLandFromCurrentHeight:I

    return v0
.end method

.method public getMaxRadiusAircraftCanFlyAndGoHome()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->maxRadiusAircraftCanFlyAndGoHome:F

    return v0
.end method

.method public getRemainingFlightTime()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->remainingFlightTime:I

    return v0
.end method

.method public getTimeNeededToGoHome()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->timeNeededToGoHome:I

    return v0
.end method

.method public getTimeNeededToLandFromCurrentHeight()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->timeNeededToLandFromCurrentHeight:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getRemainingFlightTime()I

    move-result v0

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getTimeNeededToGoHome()I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getTimeNeededToLandFromCurrentHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getBatteryPercentageNeededToGoHome()I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getBatteryPercentageNeededToLandFromCurrentHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getMaxRadiusAircraftCanFlyAndGoHome()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->getMaxRadiusAircraftCanFlyAndGoHome()F

    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/GoHomeAssessment;->isAircraftRequestingToGoHome()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 181
    return v0

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public isAircraftRequestingToGoHome()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ldji/common/flightcontroller/GoHomeAssessment;->aircraftRequestingToGoHome:Z

    return v0
.end method
