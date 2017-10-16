.class public final Ldji/common/battery/AggregationState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/battery/AggregationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anyBatteryDisconnected:Z

.field private batteryOverviews:[Ldji/common/battery/BatteryOverview;

.field private cellDamaged:Z

.field private chargeRemaining:I

.field private chargeRemainingInPercent:I

.field private current:I

.field private firmwareDifferenceDetected:Z

.field private fullChargeCapacity:I

.field private highestTemperature:I

.field private lowCellVoltageDetected:Z

.field private numberOfConnectedBatteries:I

.field private voltage:I

.field private voltageDifferenceDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/battery/AggregationState$Builder;)[Ldji/common/battery/BatteryOverview;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/common/battery/AggregationState$Builder;->batteryOverviews:[Ldji/common/battery/BatteryOverview;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->voltage:I

    return v0
.end method

.method static synthetic access$1000(Ldji/common/battery/AggregationState$Builder;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/common/battery/AggregationState$Builder;->lowCellVoltageDetected:Z

    return v0
.end method

.method static synthetic access$1100(Ldji/common/battery/AggregationState$Builder;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/common/battery/AggregationState$Builder;->cellDamaged:Z

    return v0
.end method

.method static synthetic access$1200(Ldji/common/battery/AggregationState$Builder;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/common/battery/AggregationState$Builder;->firmwareDifferenceDetected:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->current:I

    return v0
.end method

.method static synthetic access$300(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->fullChargeCapacity:I

    return v0
.end method

.method static synthetic access$400(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->chargeRemaining:I

    return v0
.end method

.method static synthetic access$500(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->chargeRemainingInPercent:I

    return v0
.end method

.method static synthetic access$600(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->numberOfConnectedBatteries:I

    return v0
.end method

.method static synthetic access$700(Ldji/common/battery/AggregationState$Builder;)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldji/common/battery/AggregationState$Builder;->highestTemperature:I

    return v0
.end method

.method static synthetic access$800(Ldji/common/battery/AggregationState$Builder;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/common/battery/AggregationState$Builder;->anyBatteryDisconnected:Z

    return v0
.end method

.method static synthetic access$900(Ldji/common/battery/AggregationState$Builder;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ldji/common/battery/AggregationState$Builder;->voltageDifferenceDetected:Z

    return v0
.end method


# virtual methods
.method public anyBatteryDisconnected(Z)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 297
    iput-boolean p1, p0, Ldji/common/battery/AggregationState$Builder;->anyBatteryDisconnected:Z

    .line 298
    return-object p0
.end method

.method public batteryOverviews([Ldji/common/battery/BatteryOverview;)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/common/battery/AggregationState$Builder;->batteryOverviews:[Ldji/common/battery/BatteryOverview;

    .line 258
    return-object p0
.end method

.method public build()Ldji/common/battery/AggregationState;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ldji/common/battery/AggregationState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/battery/AggregationState;-><init>(Ldji/common/battery/AggregationState$Builder;Ldji/common/battery/AggregationState$1;)V

    return-object v0
.end method

.method public cellDamaged(Z)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Ldji/common/battery/AggregationState$Builder;->cellDamaged:Z

    .line 313
    return-object p0
.end method

.method public chargeRemaining(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->chargeRemaining:I

    .line 278
    return-object p0
.end method

.method public chargeRemainingInPercent(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->chargeRemainingInPercent:I

    .line 283
    return-object p0
.end method

.method public current(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->current:I

    .line 268
    return-object p0
.end method

.method public firmwareDifferenceDetected(Z)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Ldji/common/battery/AggregationState$Builder;->firmwareDifferenceDetected:Z

    .line 318
    return-object p0
.end method

.method public fullChargeCapacity(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->fullChargeCapacity:I

    .line 273
    return-object p0
.end method

.method public highestTemperature(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->highestTemperature:I

    .line 293
    return-object p0
.end method

.method public lowCellVoltageDetected(Z)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 307
    iput-boolean p1, p0, Ldji/common/battery/AggregationState$Builder;->lowCellVoltageDetected:Z

    .line 308
    return-object p0
.end method

.method public numberOfConnectedBatteries(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->numberOfConnectedBatteries:I

    .line 288
    return-object p0
.end method

.method public voltage(I)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Ldji/common/battery/AggregationState$Builder;->voltage:I

    .line 263
    return-object p0
.end method

.method public voltageDifferenceDetected(Z)Ldji/common/battery/AggregationState$Builder;
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Ldji/common/battery/AggregationState$Builder;->voltageDifferenceDetected:Z

    .line 303
    return-object p0
.end method
