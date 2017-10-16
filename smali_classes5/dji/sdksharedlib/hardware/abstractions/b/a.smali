.class public Ldji/sdksharedlib/hardware/abstractions/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheBatteryAbstraction"

.field protected static final f:F = 273.15f


# instance fields
.field protected b:Z

.field protected c:I

.field protected d:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

.field protected e:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

.field g:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->b:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->c:I

    .line 53
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->d:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 54
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->e:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$7;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->start(Ldji/midware/e/d;)V

    .line 361
    return-void
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeInDays"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    .line 210
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 211
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 213
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;-><init>()V

    .line 214
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 215
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 242
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 488
    const-class v0, Ldji/sdksharedlib/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 489
    return-void
.end method

.method protected c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    const-class v0, Ldji/sdksharedlib/b/a;

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 74
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->l()V

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V

    .line 78
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 69
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 181
    const-string/jumbo v0, "."

    .line 182
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 183
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 184
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 197
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeInDays"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 247
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 249
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    .line 250
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->setEncrypt(I)Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 251
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$4;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 283
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/a$5;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCenterSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LatestWarningRecord"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v7

    .line 288
    if-nez v7, :cond_0

    .line 289
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->o:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 291
    :cond_0
    if-eqz p1, :cond_5

    .line 292
    new-instance v0, Ldji/common/battery/WarningRecord;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstDischargeStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondDischargeStatus()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    move v1, v4

    .line 294
    :goto_0
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 295
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move v2, v4

    .line 296
    :goto_1
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstLowheatStatus()Z

    move-result v5

    if-nez v5, :cond_3

    .line 297
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondLowheatStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v3, v4

    .line 298
    :cond_4
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getDischargeShortCircuit()Z

    move-result v4

    .line 299
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getCustomDischarge()Z

    move-result v5

    .line 300
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getUnderVoltageBatteryCellIndex()S

    move-result v6

    .line 301
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getDamagedBatteryCellIndex()S

    move-result v7

    invoke-direct/range {v0 .. v7}, Ldji/common/battery/WarningRecord;-><init>(ZZZZZSS)V

    .line 292
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 303
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 293
    goto :goto_0

    :cond_7
    move v2, v3

    .line 295
    goto :goto_1
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HistoricalWarningRecords"
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/e/d;)V

    .line 332
    return-void
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->b:Z

    return v0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isSmartBattery"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 497
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 337
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    .line 342
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    return v0
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CellVoltages"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v2

    .line 370
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    .line 371
    if-eqz v4, :cond_3

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 374
    if-nez v4, :cond_2

    .line 379
    :cond_0
    if-eqz p1, :cond_1

    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 381
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 382
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 388
    :cond_1
    :goto_2
    return-void

    .line 377
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    :cond_4
    if-eqz p1, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/a;->o:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfCells"
    .end annotation

    .prologue
    .line 433
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a$8;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 464
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 465
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "FullChargeCapacity"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    invoke-static {v0}, Ldji/common/battery/BatteryConnectionState;->find(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Ldji/common/battery/BatteryConnectionState;

    move-result-object v0

    const-string/jumbo v3, "ConnectionState"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "ChargeRemaining"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentPV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "Voltage"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrent()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "Current"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ldji/common/product/Model;->PHANTOM_4_PRO:Ldji/common/product/Model;

    if-eq v0, v3, :cond_0

    const-string/jumbo v0, "ModelName"

    .line 102
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ldji/common/product/Model;->INSPIRE_2:Ldji/common/product/Model;

    if-ne v0, v3, :cond_6

    .line 103
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "LifetimeRemaining"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_8

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    if-ne v0, v3, :cond_7

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltagePercent()I

    move-result v0

    .line 124
    :goto_1
    if-le v0, v1, :cond_9

    move v0, v1

    .line 130
    :cond_1
    :goto_2
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v3

    sget-object v4, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-eq v3, v4, :cond_2

    .line 131
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v3

    sget-object v4, Ldji/midware/c/a$c;->i:Ldji/midware/c/a$c;

    if-ne v3, v4, :cond_4

    .line 133
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x3

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v3, 0x42c20000    # 97.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 135
    if-le v0, v1, :cond_3

    move v0, v1

    .line 136
    :cond_3
    if-gez v0, :cond_4

    move v0, v2

    .line 139
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ChargeRemainingInPercent"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const v1, 0x43889333    # 273.15f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "Temperature"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "NumberOfDischarges"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_5
    invoke-static {}, Ldji/common/battery/DJIBatteryUtil;->getBatteryCellNumber()I

    move-result v0

    new-array v0, v0, [I

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    array-length v3, v1

    array-length v4, v0

    if-ge v3, v4, :cond_a

    .line 152
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :goto_3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 158
    :goto_4
    array-length v3, v0

    if-ge v2, v3, :cond_b

    .line 159
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLife()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "LifetimeRemaining"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v0

    goto/16 :goto_1

    .line 121
    :cond_8
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBattery()I

    move-result v0

    goto/16 :goto_1

    .line 126
    :cond_9
    if-gez v0, :cond_1

    move v0, v2

    .line 127
    goto/16 :goto_2

    .line 154
    :cond_a
    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 162
    :cond_b
    const-string/jumbo v0, "CellVoltages"

    invoke-virtual {p0, v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_c
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 168
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isBatteryOnCharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "IsBeingCharged"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :cond_d
    return-void

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getIsSingleBatteryMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "isInSingleBatteryMode"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "isSmartBattery"
    .end annotation

    .prologue
    .line 470
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 471
    :cond_0
    return-void
.end method
