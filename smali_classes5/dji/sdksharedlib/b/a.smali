.class public Ldji/sdksharedlib/b/a;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final A:Ljava/lang/String; = "Level1CellVoltageThreshold"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "Level2CellVoltageThreshold"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "Level1CellVoltageBehavior"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/LowVoltageBehavior;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "Level2CellVoltageBehavior"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/LowVoltageBehavior;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "IsBeingCharged"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/e;
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "CellVoltageLevel"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/BatteryCellVoltageLevel;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "AggregationState"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/AggregationState;
        c = 0x1
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "InternalSerialNumber"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/n;
        }
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "PairBatteries"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/g;
        }
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "PairingState"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/PairingState;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/g;
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "BatteryDynamicInfoForFR"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;
        c = 0x1
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "BatteryCellVoltageForFR"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
        c = 0x1
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Battery"

.field public static final b:Ljava/lang/String; = "FullChargeCapacity"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ChargeRemaining"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Voltage"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Current"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "LifetimeRemaining"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/c;,
                    Ldji/sdksharedlib/hardware/abstractions/b/g;,
                    Ldji/sdksharedlib/hardware/abstractions/b/h;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "ChargeRemainingInPercent"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Temperature"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Float;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Float;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "NumberOfDischarges"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "IsBatteryHeating"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Boolean;
                c = 0x4
                f = {
                    Ldji/sdksharedlib/hardware/abstractions/b/n;
                }
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Boolean;
                c = 0x1
                e = {
                    Ldji/sdksharedlib/b/c/a;
                }
            .end subannotation
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "LatestWarningRecord"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/WarningRecord;
        c = 0x1
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "HistoricalWarningRecords"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/battery/WarningRecord;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/d;,
            Ldji/sdksharedlib/hardware/abstractions/b/e;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ConnectionState"
    .annotation build Ldji/sdksharedlib/b/b/d;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ldji/common/battery/BatteryConnectionState;
        c = 0x4
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "isInSingleBatteryMode"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "SelfDischargeInDays"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "CellVoltages"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ljava/lang/Integer;
        c = 0x1
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "NumberOfCells"
    .annotation runtime Ldji/sdksharedlib/b/b/a;
        a = {
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x1
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
            .end subannotation,
            .subannotation Ldji/sdksharedlib/b/b/e;
                a = Ljava/lang/Integer;
                c = 0x3
                d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
                e = {
                    Ldji/sdksharedlib/hardware/abstractions/b/m;
                }
            .end subannotation
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "isSmartBattery"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/b/m;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Overviews"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = [Ldji/common/battery/BatteryOverview;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "HighestTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "IsAnyBatteryDisconnected"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "IsVoltageDifferenceDetected"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "IsLowCellVoltageDetected"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "IsCellDamaged"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "IsFirmwareDifferenceDetected"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Boolean;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "NumberOfConnectedBatteries"
    .annotation runtime Ldji/sdksharedlib/b/b/e;
        a = Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/b/b;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 210
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string/jumbo v0, "Battery"

    return-object v0
.end method
