.class public Ldji/common/gimbal/DJIGimbalAttitude;
.super Ljava/lang/Object;


# instance fields
.field public pitch:F

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    .line 30
    iput p2, p0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    .line 31
    iput p3, p0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 36
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/common/gimbal/DJIGimbalAttitude;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Ldji/common/gimbal/DJIGimbalAttitude;

    .line 39
    iget v0, p1, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    iget v1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p1, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    iget v1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p1, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    iget v1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    sub-float/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    .line 48
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string/jumbo v1, "pitch-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";roll-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";yaw-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
