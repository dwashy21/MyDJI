.class public Ldji/common/remotecontroller/ChargeRemaining;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/ChargeRemaining$Callback;
    }
.end annotation


# instance fields
.field private remainingChargeInPercent:I

.field private remainingChargeInmAh:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p2, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInPercent:I

    .line 38
    iput p1, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInmAh:I

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Ldji/common/remotecontroller/ChargeRemaining;

    .line 66
    iget v2, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInmAh:I

    iget v3, p1, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInmAh:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInPercent:I

    iget v3, p1, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInPercent:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getRemainingChargeInPercent()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInPercent:I

    return v0
.end method

.method public getRemainingChargeInmAh()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInmAh:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInmAh:I

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/common/remotecontroller/ChargeRemaining;->remainingChargeInPercent:I

    add-int/2addr v0, v1

    .line 74
    return v0
.end method
