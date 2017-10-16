.class public Ldji/common/flightcontroller/DJIMultiLEDControlMode;
.super Ljava/lang/Object;


# instance fields
.field private backLEDs:Z

.field private frontLEDs:Z

.field private navigationLED:Z

.field private statusLED:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->frontLEDs:Z

    .line 57
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->backLEDs:Z

    .line 58
    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->navigationLED:Z

    .line 59
    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->statusLED:Z

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v0, v2

    .line 58
    goto :goto_2

    :cond_3
    move v1, v2

    .line 59
    goto :goto_3
.end method


# virtual methods
.method public getDate()B
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 66
    iget-boolean v1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->frontLEDs:Z

    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x1

    int-to-byte v0, v0

    .line 70
    :cond_0
    iget-boolean v1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->backLEDs:Z

    if-eqz v1, :cond_1

    .line 71
    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 74
    :cond_1
    iget-boolean v1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->navigationLED:Z

    if-eqz v1, :cond_2

    .line 75
    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 78
    :cond_2
    iget-boolean v1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->statusLED:Z

    if-eqz v1, :cond_3

    .line 79
    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 82
    :cond_3
    return v0
.end method

.method public isBackLEDs()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->backLEDs:Z

    return v0
.end method

.method public isFrontLEDs()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->frontLEDs:Z

    return v0
.end method

.method public isNavigationLED()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->navigationLED:Z

    return v0
.end method

.method public isStatusLED()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->statusLED:Z

    return v0
.end method

.method public setBackLEDs(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->backLEDs:Z

    .line 20
    return-void
.end method

.method public setFrontLEDs(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->frontLEDs:Z

    .line 16
    return-void
.end method

.method public setNavigationLED(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->navigationLED:Z

    .line 24
    return-void
.end method

.method public setStatusLED(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/common/flightcontroller/DJIMultiLEDControlMode;->statusLED:Z

    .line 28
    return-void
.end method
