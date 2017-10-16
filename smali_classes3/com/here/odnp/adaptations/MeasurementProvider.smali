.class public Lcom/here/odnp/adaptations/MeasurementProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/IMeasurementProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.MeasurementProvider"


# instance fields
.field private final mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

.field private mBleManager:Lcom/here/odnp/ble/IBleManager;

.field private final mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private mCellManager:Lcom/here/odnp/cell/ICellManager;

.field private final mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private final mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

.field private mStartBleCalled:Z

.field private mStartGnssCalled:Z

.field private mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

.field private final mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private mWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$1;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 95
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$2;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 112
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$3;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 135
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$4;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$4;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 159
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 160
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    return-object v0
.end method

.method private isBleMeasurementSupported()Z
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCellMeasurementSupported()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->isCellSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGnssMeasurementSupported()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->isGnssSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWifiMeasurementSupported()Z
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->isWifiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerBleScanResults()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 491
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 492
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/ble/IBleManager;->open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;

    move-result-object v0

    .line 495
    iget-boolean v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v1}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    .line 499
    :cond_0
    return-object v0
.end method

.method private registerCellScanResults()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/cell/ICellManager;->open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 472
    :cond_0
    return-void
.end method

.method private registerGnssUpdates()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/here/odnp/gnss/IGnssManager;->startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z

    .line 428
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    .line 432
    :cond_0
    return-void
.end method

.method private registerWifiScanResults()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setInitialScanResult(Landroid/util/Pair;)V

    .line 452
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager;->open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 454
    :cond_0
    return-void
.end method

.method private setInitialScanResult(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 678
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/here/odnp/wifi/IWifiFilter;->setInitialMeasurements(Ljava/util/List;)V

    goto :goto_0
.end method

.method private unregisterBleScanResults()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->close()V

    .line 508
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V

    .line 512
    :cond_0
    return-void
.end method

.method private unregisterCellScanResults()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->close()V

    .line 481
    :cond_0
    return-void
.end method

.method private unregisterGnssUpdates()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopListening()V

    .line 440
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    .line 444
    :cond_0
    return-void
.end method

.method private unregisterWifiScanResults()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->close()V

    .line 463
    :cond_0
    return-void
.end method

.method private unsubscribe(Lcom/here/posclient/MeasurementType;)V
    .locals 2

    .prologue
    .line 556
    sget-object v0, Lcom/here/odnp/adaptations/MeasurementProvider$5;->$SwitchMap$com$here$posclient$MeasurementType:[I

    invoke-virtual {p1}, Lcom/here/posclient/MeasurementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    :goto_0
    return-void

    .line 558
    :pswitch_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    goto :goto_0

    .line 561
    :pswitch_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    goto :goto_0

    .line 564
    :pswitch_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    goto :goto_0

    .line 567
    :pswitch_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    goto :goto_0

    .line 570
    :pswitch_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 571
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 572
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 573
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public cancelCellularScan()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->cancelCellScan()V

    .line 368
    :cond_0
    return-void
.end method

.method public cancelWifiScan()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->cancelWifiScan()V

    .line 385
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    .line 167
    return-void
.end method

.method public getBleManager()Lcom/here/odnp/ble/IBleManager;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    return-object v0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    return-object v0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    return-object v0
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    return-object v0
.end method

.method public requestCurrentWlanList()I
    .locals 7

    .prologue
    .line 391
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-nez v0, :cond_0

    .line 392
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 419
    :goto_0
    return v0

    .line 397
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 398
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    move-result-object v1

    .line 403
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 404
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 406
    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->filterDuplicates(Ljava/util/List;)V

    .line 409
    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->updateTimestamps(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/here/posclient/WifiMeasurement;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/here/posclient/WifiMeasurement;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 413
    invoke-interface/range {v1 .. v6}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 419
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setInitialScanResult(Landroid/util/Pair;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiFilter;->reset()V

    goto :goto_0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setBleManager(Lcom/here/odnp/ble/IBleManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    .line 320
    if-nez p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bleManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    .line 324
    if-eqz p2, :cond_1

    .line 325
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    .line 327
    :cond_1
    return-object p0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cellManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 202
    if-eqz p2, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 205
    :cond_1
    return-object p0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "gnssManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 241
    if-eqz p2, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 244
    :cond_1
    return-object p0
.end method

.method public setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wifiFilter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    .line 296
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    .line 297
    return-object p0
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 276
    if-nez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wifiManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 280
    if-eqz p2, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 283
    :cond_1
    return-object p0
.end method

.method public startBle()I
    .locals 2

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    .line 609
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 610
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    move-result-object v0

    .line 613
    :cond_0
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method

.method public startCellularScan()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->startCellScan()Z

    move-result v0

    goto :goto_0
.end method

.method public startGnss()I
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 585
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_0

    .line 586
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 592
    :goto_0
    return v0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    move-result-object v0

    .line 589
    if-nez v0, :cond_1

    .line 590
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0
.end method

.method public startWifiScan()Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->startWifiScan()Z

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopBle()V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    .line 620
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V

    .line 623
    :cond_0
    return-void
.end method

.method public stopGnss()V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 599
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    goto :goto_0
.end method

.method public subscribe(I)I
    .locals 3

    .prologue
    .line 519
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 521
    sget-object v1, Lcom/here/odnp/adaptations/MeasurementProvider$5;->$SwitchMap$com$here$posclient$MeasurementType:[I

    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/posclient/MeasurementType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 542
    sget-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 545
    :goto_0
    return v0

    .line 523
    :pswitch_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    goto :goto_0

    .line 526
    :pswitch_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    goto :goto_0

    .line 529
    :pswitch_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    goto :goto_0

    .line 532
    :pswitch_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 535
    :pswitch_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 536
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 537
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 538
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public supportedMeasurementTypes()I
    .locals 2

    .prologue
    .line 627
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    .line 628
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isCellMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 631
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isWifiMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 633
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 635
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isGnssMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 638
    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isBleMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 641
    :cond_3
    return v0
.end method

.method public unsubscribe(I)V
    .locals 1

    .prologue
    .line 550
    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    .line 551
    return-void
.end method
