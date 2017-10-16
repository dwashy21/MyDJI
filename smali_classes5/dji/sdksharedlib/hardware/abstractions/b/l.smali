.class public Ldji/sdksharedlib/hardware/abstractions/b/l;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# instance fields
.field public final h:Ljava/lang/String;

.field protected i:I

.field protected j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

.field protected k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    .line 35
    const-string/jumbo v0, "DJISDKCacheSmartBatteryAbstraction"

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->h:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/l;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 2

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$8;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->start(Ldji/midware/e/d;)V

    .line 518
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeInDays"
    .end annotation

    .prologue
    .line 418
    .line 428
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 429
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setDays(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/l$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 442
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 48
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    .line 49
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    .line 50
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LifetimeRemaining"
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/f;)V

    .line 87
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfDischarges"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/f;)V

    .line 115
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->e()V

    .line 55
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullChargeCapacity"
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 144
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsBatteryHeating"
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 173
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Current"
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 201
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 470
    const-string/jumbo v0, "."

    .line 472
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 473
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 474
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$7;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 488
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeInDays"
    .end annotation

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 450
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 451
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/l$6;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/l$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 465
    :cond_0
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LatestWarningRecord"
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 373
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HistoricalWarningRecords"
    .end annotation

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    move-result-object v0

    .line 322
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/l$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->start(Ldji/midware/e/d;)V

    .line 352
    :cond_0
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CellVoltages"
    .end annotation

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v0

    .line 381
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 382
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$4;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/e/d;)V

    .line 413
    :cond_0
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeRemaining"
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$15;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 227
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Voltage"
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$16;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 255
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ChargeRemainingInPercent"
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$17;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 283
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Temperature"
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$18;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/l$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 315
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "BatteryDynamicInfoForFR"
    .end annotation

    .prologue
    .line 522
    if-eqz p1, :cond_0

    .line 523
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;-><init>()V

    .line 524
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 525
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$9;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/l$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->start(Ldji/midware/e/d;)V

    .line 541
    :cond_0
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "BatteryCellVoltageForFR"
    .end annotation

    .prologue
    .line 545
    if-eqz p1, :cond_0

    .line 546
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;-><init>()V

    .line 547
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 548
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$10;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/l$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/e/d;)V

    .line 564
    :cond_0
    return-void
.end method
