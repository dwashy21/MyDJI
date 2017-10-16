.class public final Ldji/common/flightcontroller/GoHomeAssessment$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/flightcontroller/GoHomeAssessment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aircraftRequestingToGoHome:Z

.field private batteryPercentageNeededToGoHome:I

.field private batteryPercentageNeededToLandFromCurrentHeight:I

.field private maxRadiusAircraftCanFlyAndGoHome:F

.field private remainingFlightTime:I

.field private timeNeededToGoHome:I

.field private timeNeededToLandFromCurrentHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->remainingFlightTime:I

    return v0
.end method

.method static synthetic access$100(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->timeNeededToGoHome:I

    return v0
.end method

.method static synthetic access$200(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->timeNeededToLandFromCurrentHeight:I

    return v0
.end method

.method static synthetic access$300(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->batteryPercentageNeededToGoHome:I

    return v0
.end method

.method static synthetic access$400(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->maxRadiusAircraftCanFlyAndGoHome:F

    return v0
.end method

.method static synthetic access$500(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->aircraftRequestingToGoHome:Z

    return v0
.end method

.method static synthetic access$600(Ldji/common/flightcontroller/GoHomeAssessment$Builder;)I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->batteryPercentageNeededToLandFromCurrentHeight:I

    return v0
.end method


# virtual methods
.method public aircraftRequestingToGoHome(Z)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->aircraftRequestingToGoHome:Z

    .line 221
    return-object p0
.end method

.method public batteryPercentageNeededToGoHome(I)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->batteryPercentageNeededToGoHome:I

    .line 211
    return-object p0
.end method

.method public batteryPercentageNeededToLandFromCurrentHeight(I)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->batteryPercentageNeededToLandFromCurrentHeight:I

    .line 226
    return-object p0
.end method

.method public build()Ldji/common/flightcontroller/GoHomeAssessment;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ldji/common/flightcontroller/GoHomeAssessment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/flightcontroller/GoHomeAssessment;-><init>(Ldji/common/flightcontroller/GoHomeAssessment$Builder;Ldji/common/flightcontroller/GoHomeAssessment$1;)V

    return-object v0
.end method

.method public maxRadiusAircraftCanFlyAndGoHome(F)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->maxRadiusAircraftCanFlyAndGoHome:F

    .line 216
    return-object p0
.end method

.method public remainingFlightTime(I)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->remainingFlightTime:I

    .line 196
    return-object p0
.end method

.method public timeNeededToGoHome(I)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->timeNeededToGoHome:I

    .line 201
    return-object p0
.end method

.method public timeNeededToLandFromCurrentHeight(I)Ldji/common/flightcontroller/GoHomeAssessment$Builder;
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Ldji/common/flightcontroller/GoHomeAssessment$Builder;->timeNeededToLandFromCurrentHeight:I

    .line 206
    return-object p0
.end method
