.class public final Ldji/common/battery/BatteryState$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/battery/BatteryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cellVoltageLevel:Ldji/common/battery/BatteryCellVoltageLevel;

.field private chargeRemaining:I

.field private chargeRemainingInPercent:I

.field private current:I

.field private fullChargeCapacity:I

.field private isBeingCharged:Z

.field private isSingleBattery:Z

.field private lifetimeRemaining:I

.field private numberOfDischarges:I

.field private temperature:I

.field private voltage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/battery/BatteryState$Builder;)Ldji/common/battery/BatteryCellVoltageLevel;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/common/battery/BatteryState$Builder;->cellVoltageLevel:Ldji/common/battery/BatteryCellVoltageLevel;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->fullChargeCapacity:I

    return v0
.end method

.method static synthetic access$1000(Ldji/common/battery/BatteryState$Builder;)Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Ldji/common/battery/BatteryState$Builder;->isSingleBattery:Z

    return v0
.end method

.method static synthetic access$200(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->chargeRemaining:I

    return v0
.end method

.method static synthetic access$300(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->voltage:I

    return v0
.end method

.method static synthetic access$400(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->current:I

    return v0
.end method

.method static synthetic access$500(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->lifetimeRemaining:I

    return v0
.end method

.method static synthetic access$600(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->chargeRemainingInPercent:I

    return v0
.end method

.method static synthetic access$700(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->temperature:I

    return v0
.end method

.method static synthetic access$800(Ldji/common/battery/BatteryState$Builder;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ldji/common/battery/BatteryState$Builder;->numberOfDischarges:I

    return v0
.end method

.method static synthetic access$900(Ldji/common/battery/BatteryState$Builder;)Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Ldji/common/battery/BatteryState$Builder;->isBeingCharged:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/battery/BatteryState;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ldji/common/battery/BatteryState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/battery/BatteryState;-><init>(Ldji/common/battery/BatteryState$Builder;Ldji/common/battery/BatteryState$1;)V

    return-object v0
.end method

.method public cellVoltageLevel(Ldji/common/battery/BatteryCellVoltageLevel;)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/common/battery/BatteryState$Builder;->cellVoltageLevel:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 215
    return-object p0
.end method

.method public chargeRemaining(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->chargeRemaining:I

    .line 225
    return-object p0
.end method

.method public chargeRemainingInPercent(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->chargeRemainingInPercent:I

    .line 245
    return-object p0
.end method

.method public current(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->current:I

    .line 235
    return-object p0
.end method

.method public fullChargeCapacity(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->fullChargeCapacity:I

    .line 220
    return-object p0
.end method

.method public isBeingCharged(Z)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Ldji/common/battery/BatteryState$Builder;->isBeingCharged:Z

    .line 260
    return-object p0
.end method

.method public isSingleBattery(Z)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Ldji/common/battery/BatteryState$Builder;->isSingleBattery:Z

    .line 265
    return-object p0
.end method

.method public lifetimeRemaining(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->lifetimeRemaining:I

    .line 240
    return-object p0
.end method

.method public numberOfDischarges(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->numberOfDischarges:I

    .line 255
    return-object p0
.end method

.method public temperature(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->temperature:I

    .line 250
    return-object p0
.end method

.method public voltage(I)Ldji/common/battery/BatteryState$Builder;
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Ldji/common/battery/BatteryState$Builder;->voltage:I

    .line 230
    return-object p0
.end method
