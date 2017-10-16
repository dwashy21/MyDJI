.class public Ldji/common/battery/BatteryOverview;
.super Ljava/lang/Object;


# instance fields
.field private chargeRemainingInPercent:I

.field private connected:Z

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 62
    check-cast p1, Ldji/common/battery/BatteryOverview;

    .line 64
    invoke-virtual {p0}, Ldji/common/battery/BatteryOverview;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryOverview;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 65
    invoke-virtual {p0}, Ldji/common/battery/BatteryOverview;->isConnected()Z

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryOverview;->isConnected()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 66
    invoke-virtual {p0}, Ldji/common/battery/BatteryOverview;->getChargeRemainingInPercent()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryOverview;->getChargeRemainingInPercent()I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getChargeRemainingInPercent()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/common/battery/BatteryOverview;->chargeRemainingInPercent:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/common/battery/BatteryOverview;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 71
    .line 72
    invoke-virtual {p0}, Ldji/common/battery/BatteryOverview;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryOverview;->getChargeRemainingInPercent()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryOverview;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/common/battery/BatteryOverview;->connected:Z

    return v0
.end method

.method public setChargeRemainingInPercent(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/common/battery/BatteryOverview;->chargeRemainingInPercent:I

    .line 55
    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/common/battery/BatteryOverview;->connected:Z

    .line 51
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/common/battery/BatteryOverview;->index:I

    .line 47
    return-void
.end method
