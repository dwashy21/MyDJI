.class public Ldji/common/gimbal/Attitude;
.super Ljava/lang/Object;


# instance fields
.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldji/common/gimbal/Attitude;->pitch:F

    .line 16
    iput p2, p0, Ldji/common/gimbal/Attitude;->roll:F

    .line 17
    iput p3, p0, Ldji/common/gimbal/Attitude;->yaw:F

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 47
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 49
    check-cast p1, Ldji/common/gimbal/Attitude;

    .line 51
    iget v2, p1, Ldji/common/gimbal/Attitude;->pitch:F

    iget v3, p0, Ldji/common/gimbal/Attitude;->pitch:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget v2, p1, Ldji/common/gimbal/Attitude;->roll:F

    iget v3, p0, Ldji/common/gimbal/Attitude;->roll:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 53
    iget v2, p1, Ldji/common/gimbal/Attitude;->yaw:F

    iget v3, p0, Ldji/common/gimbal/Attitude;->yaw:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/common/gimbal/Attitude;->pitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/common/gimbal/Attitude;->roll:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/common/gimbal/Attitude;->yaw:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 58
    iget v0, p0, Ldji/common/gimbal/Attitude;->pitch:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/common/gimbal/Attitude;->pitch:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 59
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/common/gimbal/Attitude;->roll:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/common/gimbal/Attitude;->roll:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/gimbal/Attitude;->yaw:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Ldji/common/gimbal/Attitude;->yaw:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 61
    return v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1
.end method
