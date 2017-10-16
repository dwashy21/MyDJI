.class public Ldji/common/battery/BatteryState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/battery/BatteryState$Callback;,
        Ldji/common/battery/BatteryState$Builder;
    }
.end annotation


# instance fields
.field private final cellVoltageLevel:Ldji/common/battery/BatteryCellVoltageLevel;

.field private final chargeRemaining:I

.field private final chargeRemainingInPercent:I

.field private final current:I

.field private final fullChargeCapacity:I

.field private final isBeingCharged:Z

.field private final isSingleBattery:Z

.field private final lifetimeRemaining:I

.field private final numberOfDischarges:I

.field private final temperature:I

.field private final voltage:I


# direct methods
.method private constructor <init>(Ldji/common/battery/BatteryState$Builder;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$000(Ldji/common/battery/BatteryState$Builder;)Ldji/common/battery/BatteryCellVoltageLevel;

    move-result-object v0

    iput-object v0, p0, Ldji/common/battery/BatteryState;->cellVoltageLevel:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 30
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$100(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->fullChargeCapacity:I

    .line 31
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$200(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->chargeRemaining:I

    .line 32
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$300(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->voltage:I

    .line 33
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$400(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->current:I

    .line 34
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$500(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->lifetimeRemaining:I

    .line 35
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$600(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->chargeRemainingInPercent:I

    .line 36
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$700(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->temperature:I

    .line 37
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$800(Ldji/common/battery/BatteryState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/BatteryState;->numberOfDischarges:I

    .line 38
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$900(Ldji/common/battery/BatteryState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/BatteryState;->isBeingCharged:Z

    .line 39
    invoke-static {p1}, Ldji/common/battery/BatteryState$Builder;->access$1000(Ldji/common/battery/BatteryState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/BatteryState;->isSingleBattery:Z

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/battery/BatteryState$Builder;Ldji/common/battery/BatteryState$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldji/common/battery/BatteryState;-><init>(Ldji/common/battery/BatteryState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 166
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 168
    check-cast p1, Ldji/common/battery/BatteryState;

    .line 170
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getFullChargeCapacity()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getFullChargeCapacity()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 171
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getChargeRemaining()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getChargeRemaining()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 172
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getVoltage()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getVoltage()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 173
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getCurrent()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getCurrent()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 174
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getLifetimeRemaining()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getLifetimeRemaining()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 175
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getChargeRemainingInPercent()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getChargeRemainingInPercent()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 176
    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getTemperature()I

    move-result v2

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getTemperature()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 177
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getNumberOfDischarges()I

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getNumberOfDischarges()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 178
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->isBeingCharged()Z

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->isBeingCharged()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 179
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->isInSingleBatteryMode()Z

    move-result v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->isInSingleBatteryMode()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 180
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getCellVoltageLevel()Ldji/common/battery/BatteryCellVoltageLevel;

    move-result-object v2

    invoke-virtual {p1}, Ldji/common/battery/BatteryState;->getCellVoltageLevel()Ldji/common/battery/BatteryCellVoltageLevel;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getCellVoltageLevel()Ldji/common/battery/BatteryCellVoltageLevel;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/common/battery/BatteryState;->cellVoltageLevel:Ldji/common/battery/BatteryCellVoltageLevel;

    return-object v0
.end method

.method public getChargeRemaining()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/common/battery/BatteryState;->chargeRemaining:I

    return v0
.end method

.method public getChargeRemainingInPercent()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldji/common/battery/BatteryState;->chargeRemainingInPercent:I

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/common/battery/BatteryState;->current:I

    return v0
.end method

.method public getFullChargeCapacity()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/battery/BatteryState;->fullChargeCapacity:I

    return v0
.end method

.method public getLifetimeRemaining()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/common/battery/BatteryState;->lifetimeRemaining:I

    return v0
.end method

.method public getNumberOfDischarges()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Ldji/common/battery/BatteryState;->numberOfDischarges:I

    return v0
.end method

.method public getTemperature()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/common/battery/BatteryState;->temperature:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/common/battery/BatteryState;->voltage:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getCellVoltageLevel()Ldji/common/battery/BatteryCellVoltageLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getCellVoltageLevel()Ldji/common/battery/BatteryCellVoltageLevel;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/battery/BatteryCellVoltageLevel;->hashCode()I

    move-result v0

    .line 187
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getFullChargeCapacity()I

    move-result v3

    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getChargeRemaining()I

    move-result v3

    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getVoltage()I

    move-result v3

    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getCurrent()I

    move-result v3

    add-int/2addr v0, v3

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getLifetimeRemaining()I

    move-result v3

    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getChargeRemainingInPercent()I

    move-result v3

    add-int/2addr v0, v3

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getTemperature()I

    move-result v3

    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->getNumberOfDischarges()I

    move-result v3

    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->isBeingCharged()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/BatteryState;->isInSingleBatteryMode()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 197
    return v0

    :cond_0
    move v0, v1

    .line 186
    goto :goto_0

    :cond_1
    move v0, v2

    .line 195
    goto :goto_1

    :cond_2
    move v1, v2

    .line 196
    goto :goto_2
.end method

.method public isBeingCharged()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Ldji/common/battery/BatteryState;->isBeingCharged:Z

    return v0
.end method

.method public isInSingleBatteryMode()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Ldji/common/battery/BatteryState;->isSingleBattery:Z

    return v0
.end method
