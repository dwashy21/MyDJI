.class public Ldji/common/gimbal/MovementSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/gimbal/MovementSettings$Callback;
    }
.end annotation


# instance fields
.field pitchControllerSmoothingFactor:I

.field pitchControllerSpeedCoefficient:I

.field pitchSmoothTrackAcceleration:I

.field pitchSmoothTrackDeadband:I

.field pitchSmoothTrackEnable:Z

.field pitchSmoothTrackSpeed:I

.field profile:Ldji/common/gimbal/MovementSettingsProfile;

.field yawControllerSmoothingFactor:I

.field yawControllerSpeedCoefficient:I

.field yawSmoothTrackAcceleration:I

.field yawSmoothTrackDeadband:I

.field yawSmoothTrackEnable:Z

.field yawSmoothTrackSpeed:I


# direct methods
.method public constructor <init>(Ldji/common/gimbal/MovementSettingsProfile;ZZIIIIIIIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldji/common/gimbal/MovementSettings;->profile:Ldji/common/gimbal/MovementSettingsProfile;

    .line 42
    iput-boolean p2, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackEnable:Z

    .line 43
    iput-boolean p3, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackEnable:Z

    .line 44
    iput p4, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackSpeed:I

    .line 45
    iput p5, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackSpeed:I

    .line 46
    iput p6, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackDeadband:I

    .line 47
    iput p7, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackDeadband:I

    .line 48
    iput p8, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackAcceleration:I

    .line 49
    iput p9, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackAcceleration:I

    .line 50
    iput p10, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSmoothingFactor:I

    .line 51
    iput p11, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSmoothingFactor:I

    .line 52
    iput p12, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSpeedCoefficient:I

    .line 53
    iput p13, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSpeedCoefficient:I

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 214
    :cond_0
    :goto_0
    return v1

    .line 198
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 200
    check-cast p1, Ldji/common/gimbal/MovementSettings;

    .line 202
    iget-boolean v2, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackEnable:Z

    iget-boolean v3, p1, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackEnable:Z

    if-ne v2, v3, :cond_0

    .line 203
    iget-boolean v2, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackEnable:Z

    iget-boolean v3, p1, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackEnable:Z

    if-ne v2, v3, :cond_0

    .line 204
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackSpeed:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackSpeed:I

    if-ne v2, v3, :cond_0

    .line 205
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackSpeed:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackSpeed:I

    if-ne v2, v3, :cond_0

    .line 206
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackDeadband:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackDeadband:I

    if-ne v2, v3, :cond_0

    .line 207
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackDeadband:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackDeadband:I

    if-ne v2, v3, :cond_0

    .line 208
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackAcceleration:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackAcceleration:I

    if-ne v2, v3, :cond_0

    .line 209
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackAcceleration:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackAcceleration:I

    if-ne v2, v3, :cond_0

    .line 210
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSmoothingFactor:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->yawControllerSmoothingFactor:I

    if-ne v2, v3, :cond_0

    .line 211
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSmoothingFactor:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->pitchControllerSmoothingFactor:I

    if-ne v2, v3, :cond_0

    .line 212
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSpeedCoefficient:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->yawControllerSpeedCoefficient:I

    if-ne v2, v3, :cond_0

    .line 213
    iget v2, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSpeedCoefficient:I

    iget v3, p1, Ldji/common/gimbal/MovementSettings;->pitchControllerSpeedCoefficient:I

    if-ne v2, v3, :cond_0

    .line 214
    iget-object v2, p0, Ldji/common/gimbal/MovementSettings;->profile:Ldji/common/gimbal/MovementSettingsProfile;

    iget-object v3, p1, Ldji/common/gimbal/MovementSettings;->profile:Ldji/common/gimbal/MovementSettingsProfile;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getPitchControllerSmoothingFactor()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSmoothingFactor:I

    return v0
.end method

.method public getPitchControllerSpeedCoefficient()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSpeedCoefficient:I

    return v0
.end method

.method public getPitchSmoothTrackAcceleration()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackAcceleration:I

    return v0
.end method

.method public getPitchSmoothTrackDeadband()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackDeadband:I

    return v0
.end method

.method public getPitchSmoothTrackSpeed()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackSpeed:I

    return v0
.end method

.method public getProfile()Ldji/common/gimbal/MovementSettingsProfile;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/common/gimbal/MovementSettings;->profile:Ldji/common/gimbal/MovementSettingsProfile;

    return-object v0
.end method

.method public getYawControllerSmoothingFactor()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSmoothingFactor:I

    return v0
.end method

.method public getYawControllerSpeedCoefficient()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSpeedCoefficient:I

    return v0
.end method

.method public getYawSmoothTrackAcceleration()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackAcceleration:I

    return v0
.end method

.method public getYawSmoothTrackDeadband()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackDeadband:I

    return v0
.end method

.method public getYawSmoothTrackSpeed()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackSpeed:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Ldji/common/gimbal/MovementSettings;->profile:Ldji/common/gimbal/MovementSettingsProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/common/gimbal/MovementSettings;->profile:Ldji/common/gimbal/MovementSettingsProfile;

    invoke-virtual {v0}, Ldji/common/gimbal/MovementSettingsProfile;->hashCode()I

    move-result v0

    .line 220
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackEnable:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackEnable:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackSpeed:I

    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackSpeed:I

    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackDeadband:I

    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackDeadband:I

    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackAcceleration:I

    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackAcceleration:I

    add-int/2addr v0, v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSmoothingFactor:I

    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSmoothingFactor:I

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->yawControllerSpeedCoefficient:I

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/gimbal/MovementSettings;->pitchControllerSpeedCoefficient:I

    add-int/2addr v0, v1

    .line 232
    return v0

    :cond_0
    move v0, v1

    .line 219
    goto :goto_0

    :cond_1
    move v0, v1

    .line 220
    goto :goto_1

    :cond_2
    move v2, v1

    .line 221
    goto :goto_2
.end method

.method public isPitchSmoothTrackEnabled()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Ldji/common/gimbal/MovementSettings;->pitchSmoothTrackEnable:Z

    return v0
.end method

.method public isYawSmoothTrackEnabled()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/common/gimbal/MovementSettings;->yawSmoothTrackEnable:Z

    return v0
.end method
