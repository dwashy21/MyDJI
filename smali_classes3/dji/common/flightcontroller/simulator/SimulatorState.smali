.class public Ldji/common/flightcontroller/simulator/SimulatorState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/flightcontroller/simulator/SimulatorState$Callback;,
        Ldji/common/flightcontroller/simulator/SimulatorState$Builder;
    }
.end annotation


# instance fields
.field private final areMotorsOn:Z

.field private final isFlying:Z

.field private final location:Ldji/common/model/LocationCoordinate2D;

.field private final pitch:F

.field private final positionX:F

.field private final positionY:F

.field private final positionZ:F

.field private final roll:F

.field private final yaw:F


# direct methods
.method private constructor <init>(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$000(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->areMotorsOn:Z

    .line 25
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$100(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->isFlying:Z

    .line 26
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$200(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->pitch:F

    .line 27
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$300(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->roll:F

    .line 28
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$400(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->yaw:F

    .line 29
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$500(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->positionX:F

    .line 30
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$600(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->positionY:F

    .line 31
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$700(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->positionZ:F

    .line 32
    invoke-static {p1}, Ldji/common/flightcontroller/simulator/SimulatorState$Builder;->access$800(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    iput-object v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->location:Ldji/common/model/LocationCoordinate2D;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;Ldji/common/flightcontroller/simulator/SimulatorState$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ldji/common/flightcontroller/simulator/SimulatorState;-><init>(Ldji/common/flightcontroller/simulator/SimulatorState$Builder;)V

    return-void
.end method


# virtual methods
.method public areMotorsOn()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->areMotorsOn:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 114
    check-cast p1, Ldji/common/flightcontroller/simulator/SimulatorState;

    .line 116
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->areMotorsOn()Z

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->areMotorsOn()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 117
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->isFlying()Z

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->isFlying()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 118
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPitch()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPitch()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getRoll()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getRoll()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getYaw()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getYaw()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionX()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionY()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionZ()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionZ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {p1}, Ldji/common/flightcontroller/simulator/SimulatorState;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/common/model/LocationCoordinate2D;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLocation()Ldji/common/model/LocationCoordinate2D;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->location:Ldji/common/model/LocationCoordinate2D;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->pitch:F

    return v0
.end method

.method public getPositionX()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->positionX:F

    return v0
.end method

.method public getPositionY()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->positionY:F

    return v0
.end method

.method public getPositionZ()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->positionZ:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->roll:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->yaw:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getLocation()Ldji/common/model/LocationCoordinate2D;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/model/LocationCoordinate2D;->hashCode()I

    move-result v0

    .line 133
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPitch()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getRoll()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getYaw()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getYaw()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionX()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionZ()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->getPositionZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->areMotorsOn()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/flightcontroller/simulator/SimulatorState;->isFlying()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 141
    return v0

    :cond_0
    move v0, v1

    .line 131
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 133
    goto :goto_1

    :cond_2
    move v0, v1

    .line 134
    goto :goto_2

    :cond_3
    move v0, v1

    .line 135
    goto :goto_3

    :cond_4
    move v0, v1

    .line 136
    goto :goto_4

    :cond_5
    move v0, v1

    .line 137
    goto :goto_5

    :cond_6
    move v0, v1

    .line 138
    goto :goto_6

    :cond_7
    move v0, v2

    .line 139
    goto :goto_7

    :cond_8
    move v1, v2

    .line 140
    goto :goto_8
.end method

.method public isFlying()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/common/flightcontroller/simulator/SimulatorState;->isFlying:Z

    return v0
.end method
