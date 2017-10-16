.class public Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;
.super Ljava/lang/Object;


# instance fields
.field private pitchSpeedCoefficient:I

.field private rollSpeedCoefficient:I

.field private yawSpeedCoefficient:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->pitchSpeedCoefficient:I

    .line 23
    iput p2, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->rollSpeedCoefficient:I

    .line 24
    iput p3, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->yawSpeedCoefficient:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 60
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 56
    check-cast p1, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;

    .line 58
    iget v2, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->pitchSpeedCoefficient:I

    iget v3, p1, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->pitchSpeedCoefficient:I

    if-ne v2, v3, :cond_0

    .line 59
    iget v2, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->rollSpeedCoefficient:I

    iget v3, p1, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->rollSpeedCoefficient:I

    if-ne v2, v3, :cond_0

    .line 60
    iget v2, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->yawSpeedCoefficient:I

    iget v3, p1, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->yawSpeedCoefficient:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getPitchSpeedCoefficient()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->pitchSpeedCoefficient:I

    return v0
.end method

.method public getRollSpeedCoefficient()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->rollSpeedCoefficient:I

    return v0
.end method

.method public getYawSpeedCoefficient()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->yawSpeedCoefficient:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->pitchSpeedCoefficient:I

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->rollSpeedCoefficient:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/remotecontroller/GimbalControlSpeedCoefficient;->yawSpeedCoefficient:I

    add-int/2addr v0, v1

    .line 68
    return v0
.end method
