.class public Ldji/common/gimbal/Rotation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/gimbal/Rotation$Builder;
    }
.end annotation


# static fields
.field public static final NO_ROTATION:F = 3.4028235E38f


# instance fields
.field private final mode:Ldji/common/gimbal/RotationMode;

.field private final pitch:F

.field private final roll:F

.field private final time:D

.field private final yaw:F


# direct methods
.method private constructor <init>(Ldji/common/gimbal/Rotation$Builder;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ldji/common/gimbal/Rotation$Builder;->access$000(Ldji/common/gimbal/Rotation$Builder;)Ldji/common/gimbal/RotationMode;

    move-result-object v0

    iput-object v0, p0, Ldji/common/gimbal/Rotation;->mode:Ldji/common/gimbal/RotationMode;

    .line 18
    invoke-static {p1}, Ldji/common/gimbal/Rotation$Builder;->access$100(Ldji/common/gimbal/Rotation$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/Rotation;->pitch:F

    .line 19
    invoke-static {p1}, Ldji/common/gimbal/Rotation$Builder;->access$200(Ldji/common/gimbal/Rotation$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/Rotation;->roll:F

    .line 20
    invoke-static {p1}, Ldji/common/gimbal/Rotation$Builder;->access$300(Ldji/common/gimbal/Rotation$Builder;)F

    move-result v0

    iput v0, p0, Ldji/common/gimbal/Rotation;->yaw:F

    .line 21
    invoke-static {p1}, Ldji/common/gimbal/Rotation$Builder;->access$400(Ldji/common/gimbal/Rotation$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/common/gimbal/Rotation;->time:D

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/gimbal/Rotation$Builder;Ldji/common/gimbal/Rotation$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ldji/common/gimbal/Rotation;-><init>(Ldji/common/gimbal/Rotation$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 57
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 59
    check-cast p1, Ldji/common/gimbal/Rotation;

    .line 61
    iget v2, p1, Ldji/common/gimbal/Rotation;->pitch:F

    iget v3, p0, Ldji/common/gimbal/Rotation;->pitch:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 62
    iget v2, p1, Ldji/common/gimbal/Rotation;->roll:F

    iget v3, p0, Ldji/common/gimbal/Rotation;->roll:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 63
    iget v2, p1, Ldji/common/gimbal/Rotation;->yaw:F

    iget v3, p0, Ldji/common/gimbal/Rotation;->yaw:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-wide v2, p1, Ldji/common/gimbal/Rotation;->time:D

    iget-wide v4, p0, Ldji/common/gimbal/Rotation;->time:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Ldji/common/gimbal/Rotation;->mode:Ldji/common/gimbal/RotationMode;

    iget-object v3, p1, Ldji/common/gimbal/Rotation;->mode:Ldji/common/gimbal/RotationMode;

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getMode()Ldji/common/gimbal/RotationMode;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/common/gimbal/Rotation;->mode:Ldji/common/gimbal/RotationMode;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/common/gimbal/Rotation;->pitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/common/gimbal/Rotation;->roll:F

    return v0
.end method

.method public getTime()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Ldji/common/gimbal/Rotation;->time:D

    return-wide v0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/common/gimbal/Rotation;->yaw:F

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Ldji/common/gimbal/Rotation;->mode:Ldji/common/gimbal/RotationMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/common/gimbal/Rotation;->mode:Ldji/common/gimbal/RotationMode;

    invoke-virtual {v0}, Ldji/common/gimbal/RotationMode;->hashCode()I

    move-result v0

    .line 73
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/common/gimbal/Rotation;->pitch:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/common/gimbal/Rotation;->pitch:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Ldji/common/gimbal/Rotation;->roll:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/common/gimbal/Rotation;->roll:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldji/common/gimbal/Rotation;->yaw:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget v1, p0, Ldji/common/gimbal/Rotation;->yaw:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Ldji/common/gimbal/Rotation;->time:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 78
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1

    :cond_3
    move v0, v1

    .line 74
    goto :goto_2
.end method
