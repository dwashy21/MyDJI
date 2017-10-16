.class public Ldji/common/flightcontroller/virtualstick/FlightControlData;
.super Ljava/lang/Object;


# instance fields
.field private pitch:F

.field private roll:F

.field private verticalThrottle:F

.field private yaw:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->pitch:F

    .line 120
    iput p2, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->roll:F

    .line 121
    iput p3, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->yaw:F

    .line 122
    iput p4, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->verticalThrottle:F

    .line 123
    return-void
.end method


# virtual methods
.method public getPitch()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->pitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->roll:F

    return v0
.end method

.method public getVerticalThrottle()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->verticalThrottle:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->yaw:F

    return v0
.end method

.method public setPitch(F)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->pitch:F

    .line 52
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->roll:F

    .line 71
    return-void
.end method

.method public setVerticalThrottle(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->verticalThrottle:F

    .line 108
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldji/common/flightcontroller/virtualstick/FlightControlData;->yaw:F

    .line 90
    return-void
.end method
