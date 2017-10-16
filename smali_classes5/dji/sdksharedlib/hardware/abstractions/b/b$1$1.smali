.class Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/b$1;IIIIIIZZZZZ)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->a:I

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->b:I

    iput p4, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->c:I

    iput p5, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->d:I

    iput p6, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->e:I

    iput p7, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->f:I

    iput-boolean p8, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->g:Z

    iput-boolean p9, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->h:Z

    iput-boolean p10, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->i:Z

    iput-boolean p11, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->j:Z

    iput-boolean p12, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v2

    new-array v3, v2, [Ldji/common/battery/BatteryOverview;

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 156
    new-instance v4, Ldji/common/battery/BatteryOverview;

    invoke-direct {v4}, Ldji/common/battery/BatteryOverview;-><init>()V

    aput-object v4, v3, v0

    .line 157
    aget-object v4, v3, v0

    invoke-virtual {v4, v0}, Ldji/common/battery/BatteryOverview;->setIndex(I)V

    .line 158
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getValues()[I

    move-result-object v4

    aget v4, v4, v0

    .line 159
    aget-object v5, v3, v0

    invoke-virtual {v5, v4}, Ldji/common/battery/BatteryOverview;->setChargeRemainingInPercent(I)V

    .line 160
    if-nez v4, :cond_0

    .line 161
    aget-object v4, v3, v0

    invoke-virtual {v4, v1}, Ldji/common/battery/BatteryOverview;->setConnected(Z)V

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 155
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    aget-object v4, v3, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldji/common/battery/BatteryOverview;->setConnected(Z)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    new-instance v1, Ldji/common/battery/AggregationState$Builder;

    invoke-direct {v1}, Ldji/common/battery/AggregationState$Builder;-><init>()V

    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->numberOfConnectedBatteries(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v3}, Ldji/common/battery/AggregationState$Builder;->batteryOverviews([Ldji/common/battery/BatteryOverview;)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->a:I

    .line 171
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->voltage(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->b:I

    .line 172
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->current(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->c:I

    .line 173
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->chargeRemaining(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->d:I

    .line 174
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->fullChargeCapacity(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->e:I

    .line 176
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->chargeRemainingInPercent(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->f:I

    .line 178
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->highestTemperature(I)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->g:Z

    .line 180
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->voltageDifferenceDetected(Z)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->h:Z

    .line 182
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->lowCellVoltageDetected(Z)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->i:Z

    .line 184
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->cellDamaged(Z)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->j:Z

    .line 185
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->anyBatteryDisconnected(Z)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->k:Z

    .line 187
    invoke-virtual {v1, v2}, Ldji/common/battery/AggregationState$Builder;->firmwareDifferenceDetected(Z)Ldji/common/battery/AggregationState$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ldji/common/battery/AggregationState$Builder;->build()Ldji/common/battery/AggregationState;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 196
    :cond_2
    :goto_2
    return-void

    .line 192
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;->l:Ldji/sdksharedlib/hardware/abstractions/b/b$1;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIBatteryError;->GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
