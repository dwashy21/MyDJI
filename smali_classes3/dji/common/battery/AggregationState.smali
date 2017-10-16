.class public Ldji/common/battery/AggregationState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/battery/AggregationState$Callback;,
        Ldji/common/battery/AggregationState$Builder;
    }
.end annotation


# instance fields
.field private final anyBatteryDisconnected:Z

.field private final batteryOverviews:[Ldji/common/battery/BatteryOverview;

.field private final cellDamaged:Z

.field private final chargeRemaining:I

.field private final chargeRemainingInPercent:I

.field private final current:I

.field private final firmwareDifferenceDetected:Z

.field private final fullChargeCapacity:I

.field private final highestTemperature:I

.field private final lowCellVoltageDetected:Z

.field private final numberOfConnectedBatteries:I

.field private final voltage:I

.field private final voltageDifferenceDetected:Z


# direct methods
.method private constructor <init>(Ldji/common/battery/AggregationState$Builder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$000(Ldji/common/battery/AggregationState$Builder;)[Ldji/common/battery/BatteryOverview;

    move-result-object v0

    iput-object v0, p0, Ldji/common/battery/AggregationState;->batteryOverviews:[Ldji/common/battery/BatteryOverview;

    .line 27
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$100(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->voltage:I

    .line 28
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$200(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->current:I

    .line 29
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$300(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->fullChargeCapacity:I

    .line 30
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$400(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->chargeRemaining:I

    .line 31
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$500(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->chargeRemainingInPercent:I

    .line 32
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$600(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->numberOfConnectedBatteries:I

    .line 33
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$700(Ldji/common/battery/AggregationState$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/battery/AggregationState;->highestTemperature:I

    .line 34
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$800(Ldji/common/battery/AggregationState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/AggregationState;->anyBatteryDisconnected:Z

    .line 35
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$900(Ldji/common/battery/AggregationState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/AggregationState;->voltageDifferenceDetected:Z

    .line 36
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$1000(Ldji/common/battery/AggregationState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/AggregationState;->lowCellVoltageDetected:Z

    .line 37
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$1100(Ldji/common/battery/AggregationState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/AggregationState;->cellDamaged:Z

    .line 38
    invoke-static {p1}, Ldji/common/battery/AggregationState$Builder;->access$1200(Ldji/common/battery/AggregationState$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/battery/AggregationState;->firmwareDifferenceDetected:Z

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/battery/AggregationState$Builder;Ldji/common/battery/AggregationState$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/common/battery/AggregationState;-><init>(Ldji/common/battery/AggregationState$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 214
    :cond_0
    :goto_0
    return v1

    .line 183
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 185
    check-cast p1, Ldji/common/battery/AggregationState;

    .line 187
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getNumberOfConnectedBatteries()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getNumberOfConnectedBatteries()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 188
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getVoltage()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getVoltage()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 189
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getCurrent()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getCurrent()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 190
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getFullChargeCapacity()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getFullChargeCapacity()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 191
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getChargeRemaining()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getChargeRemaining()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 192
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getChargeRemainingInPercent()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getChargeRemainingInPercent()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 193
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getHighestTemperature()I

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getHighestTemperature()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 194
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isAnyBatteryDisconnected()Z

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->isAnyBatteryDisconnected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 195
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isVoltageDifferenceDetected()Z

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->isVoltageDifferenceDetected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 196
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isLowCellVoltageDetected()Z

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->isLowCellVoltageDetected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 197
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isCellDamaged()Z

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->isCellDamaged()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 198
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isFirmwareDifferenceDetected()Z

    move-result v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->isFirmwareDifferenceDetected()Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 200
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 202
    :goto_1
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 203
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ldji/common/battery/BatteryOverview;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 207
    goto/16 :goto_0

    .line 211
    :cond_3
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    .line 212
    goto/16 :goto_0
.end method

.method public getBatteryOverviews()[Ldji/common/battery/BatteryOverview;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/common/battery/AggregationState;->batteryOverviews:[Ldji/common/battery/BatteryOverview;

    return-object v0
.end method

.method public getChargeRemaining()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/common/battery/AggregationState;->chargeRemaining:I

    return v0
.end method

.method public getChargeRemainingInPercent()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ldji/common/battery/AggregationState;->chargeRemainingInPercent:I

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/common/battery/AggregationState;->current:I

    return v0
.end method

.method public getFullChargeCapacity()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldji/common/battery/AggregationState;->fullChargeCapacity:I

    return v0
.end method

.method public getHighestTemperature()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldji/common/battery/AggregationState;->highestTemperature:I

    return v0
.end method

.method public getNumberOfConnectedBatteries()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/common/battery/AggregationState;->numberOfConnectedBatteries:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/common/battery/AggregationState;->voltage:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    .line 221
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getNumberOfConnectedBatteries()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getVoltage()I

    move-result v3

    add-int/2addr v0, v3

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getCurrent()I

    move-result v3

    add-int/2addr v0, v3

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getFullChargeCapacity()I

    move-result v3

    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getChargeRemaining()I

    move-result v3

    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getChargeRemainingInPercent()I

    move-result v3

    add-int/2addr v0, v3

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getHighestTemperature()I

    move-result v3

    add-int/2addr v0, v3

    .line 228
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isAnyBatteryDisconnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 229
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isVoltageDifferenceDetected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 230
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isLowCellVoltageDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 231
    mul-int/lit8 v3, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isCellDamaged()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->isFirmwareDifferenceDetected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 233
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 234
    :goto_4
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 235
    invoke-virtual {p0}, Ldji/common/battery/AggregationState;->getBatteryOverviews()[Ldji/common/battery/BatteryOverview;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    :cond_2
    move v0, v2

    .line 229
    goto :goto_1

    :cond_3
    move v0, v2

    .line 230
    goto :goto_2

    :cond_4
    move v0, v2

    .line 231
    goto :goto_3

    .line 238
    :cond_5
    return v0
.end method

.method public isAnyBatteryDisconnected()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldji/common/battery/AggregationState;->anyBatteryDisconnected:Z

    return v0
.end method

.method public isCellDamaged()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Ldji/common/battery/AggregationState;->cellDamaged:Z

    return v0
.end method

.method public isFirmwareDifferenceDetected()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Ldji/common/battery/AggregationState;->firmwareDifferenceDetected:Z

    return v0
.end method

.method public isLowCellVoltageDetected()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Ldji/common/battery/AggregationState;->lowCellVoltageDetected:Z

    return v0
.end method

.method public isVoltageDifferenceDetected()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Ldji/common/battery/AggregationState;->voltageDifferenceDetected:Z

    return v0
.end method
