.class public Ldji/common/flightcontroller/VisionControlState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/VisionControlState$Callback;
    }
.end annotation


# instance fields
.field private ascentLimitedByObstacle:Z

.field private avoidingActiveObstacleCollision:Z

.field private isBraking:Z

.field private landingPrecisely:Z

.field private landingProtectionState:Ldji/common/flightcontroller/VisionLandingProtectionState;


# direct methods
.method public constructor <init>(Ldji/common/flightcontroller/VisionLandingProtectionState;ZZZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->NONE:Ldji/common/flightcontroller/VisionLandingProtectionState;

    iput-object v0, p0, Ldji/common/flightcontroller/VisionControlState;->landingProtectionState:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 12
    iput-boolean v1, p0, Ldji/common/flightcontroller/VisionControlState;->landingPrecisely:Z

    .line 13
    iput-boolean v1, p0, Ldji/common/flightcontroller/VisionControlState;->isBraking:Z

    .line 14
    iput-boolean v1, p0, Ldji/common/flightcontroller/VisionControlState;->ascentLimitedByObstacle:Z

    .line 15
    iput-boolean v1, p0, Ldji/common/flightcontroller/VisionControlState;->avoidingActiveObstacleCollision:Z

    .line 23
    iput-object p1, p0, Ldji/common/flightcontroller/VisionControlState;->landingProtectionState:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 24
    iput-boolean p2, p0, Ldji/common/flightcontroller/VisionControlState;->landingPrecisely:Z

    .line 25
    iput-boolean p3, p0, Ldji/common/flightcontroller/VisionControlState;->isBraking:Z

    .line 26
    iput-boolean p4, p0, Ldji/common/flightcontroller/VisionControlState;->ascentLimitedByObstacle:Z

    .line 27
    iput-boolean p5, p0, Ldji/common/flightcontroller/VisionControlState;->avoidingActiveObstacleCollision:Z

    .line 28
    return-void
.end method


# virtual methods
.method public isAscentLimitedByObstacle()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/common/flightcontroller/VisionControlState;->ascentLimitedByObstacle:Z

    return v0
.end method

.method public isAvoidingActiveObstacleCollision()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/common/flightcontroller/VisionControlState;->avoidingActiveObstacleCollision:Z

    return v0
.end method

.method public isBraking()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldji/common/flightcontroller/VisionControlState;->isBraking:Z

    return v0
.end method

.method public isPerformingPrecisionLanding()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ldji/common/flightcontroller/VisionControlState;->landingPrecisely:Z

    return v0
.end method

.method public landingProtectionState()Ldji/common/flightcontroller/VisionLandingProtectionState;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/common/flightcontroller/VisionControlState;->landingProtectionState:Ldji/common/flightcontroller/VisionLandingProtectionState;

    return-object v0
.end method

.method public setAscentLimitedByObstacle(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/common/flightcontroller/VisionControlState;->ascentLimitedByObstacle:Z

    .line 45
    return-void
.end method

.method public setAvoidingActiveObstacleCollision(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/common/flightcontroller/VisionControlState;->avoidingActiveObstacleCollision:Z

    .line 62
    return-void
.end method

.method public setBraking(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/common/flightcontroller/VisionControlState;->isBraking:Z

    .line 105
    return-void
.end method

.method public setLandingProtectionState(Ldji/common/flightcontroller/VisionLandingProtectionState;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/common/flightcontroller/VisionControlState;->landingProtectionState:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 70
    return-void
.end method

.method public setPerformingPrecisionLanding(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Ldji/common/flightcontroller/VisionControlState;->landingPrecisely:Z

    .line 89
    return-void
.end method
