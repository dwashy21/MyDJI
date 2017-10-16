.class Ldji/sdksharedlib/hardware/abstractions/b/b$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 452
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 422
    if-eqz p1, :cond_3

    .line 423
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v0

    .line 424
    new-array v2, v0, [Ldji/common/battery/BatteryOverview;

    move v0, v1

    .line 425
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getNum()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 426
    new-instance v3, Ldji/common/battery/BatteryOverview;

    invoke-direct {v3}, Ldji/common/battery/BatteryOverview;-><init>()V

    aput-object v3, v2, v0

    .line 427
    aget-object v3, v2, v0

    invoke-virtual {v3, v0}, Ldji/common/battery/BatteryOverview;->setIndex(I)V

    .line 428
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;->getValues()[I

    move-result-object v3

    aget v3, v3, v0

    .line 429
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ldji/common/battery/BatteryOverview;->setChargeRemainingInPercent(I)V

    .line 430
    if-nez v3, :cond_0

    .line 431
    aget-object v3, v2, v0

    invoke-virtual {v3, v1}, Ldji/common/battery/BatteryOverview;->setConnected(Z)V

    .line 425
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_0
    aget-object v3, v2, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldji/common/battery/BatteryOverview;->setConnected(Z)V

    goto :goto_1

    .line 436
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 445
    :cond_2
    :goto_2
    return-void

    .line 441
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$17;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIBatteryError;->GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
