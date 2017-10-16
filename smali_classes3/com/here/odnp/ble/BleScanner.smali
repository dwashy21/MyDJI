.class abstract Lcom/here/odnp/ble/BleScanner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/ble/BleScanner$IListener;,
        Lcom/here/odnp/ble/BleScanner$ScanState;
    }
.end annotation


# static fields
.field protected static final COMPLETE_LIST_OF_16_BIT_SERVICE_UUIDS_LENGTH_NOKIA_V2:B = 0x3t

.field protected static final COMPLETE_LIST_OF_16_BIT_SERVICE_UUIDS_TYPE:B = 0x3t

.field private static final MAX_SCAN_RETRY_COUNT:I = 0x1

.field protected static final NOKIA_LOCATION_SERVICE_UUID_128_BIT:Ljava/lang/String; = "0000FEAE-0000-1000-8000-00805F9B34FB"

.field protected static final NOKIA_LOCATION_SERVICE_UUID_16_BIT_LSB:I = 0xae

.field protected static final NOKIA_LOCATION_SERVICE_UUID_16_BIT_MSB:I = 0xfe

.field private static final SCAN_RETRY_DELAY:J

.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScanner"


# instance fields
.field private final mBleScanResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation
.end field

.field protected final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field protected final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field protected final mListener:Lcom/here/odnp/ble/BleScanner$IListener;

.field private final mScanResultReportTask:Ljava/lang/Runnable;

.field private mScanRetryCount:I

.field private final mScanRetryTask:Ljava/lang/Runnable;

.field private volatile mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/ble/BleScanner;->SCAN_RETRY_DELAY:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/here/odnp/ble/BleScanner$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$1;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lcom/here/odnp/ble/BleScanner$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$2;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/here/odnp/ble/BleScanner$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$3;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 243
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    .line 244
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 245
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mBluetoothAdapter is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    .line 252
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/odnp/ble/BleScanner;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->getAndClearScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/here/odnp/ble/BleScanner;Z)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/odnp/ble/BleScanner;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized clearScanResults()V
    .locals 1

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static create(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)Lcom/here/odnp/ble/BleScanner;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 210
    :try_start_0
    new-instance v0, Lcom/here/odnp/ble/BleScannerApi21;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/ble/BleScannerApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 221
    :cond_0
    :try_start_1
    new-instance v0, Lcom/here/odnp/ble/BleScannerPreApi21;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/ble/BleScannerPreApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 227
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized getAndClearScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-object v0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFatalError(Lcom/here/posclient/Status;)Z
    .locals 1

    .prologue
    .line 507
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private restartScanRetryTimer()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    sget-wide v2, Lcom/here/odnp/ble/BleScanner;->SCAN_RETRY_DELAY:J

    invoke-direct {p0, v0, v2, v3}, Lcom/here/odnp/ble/BleScanner;->restartTimer(Ljava/lang/Runnable;J)V

    .line 485
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 486
    return-void
.end method

.method private restartScanTimer()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    invoke-direct {p0, v0, v2, v3}, Lcom/here/odnp/ble/BleScanner;->restartTimer(Ljava/lang/Runnable;J)V

    .line 478
    return-void
.end method

.method private restartTimer(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 497
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    return-void
.end method

.method private startScan(Z)Lcom/here/posclient/Status;
    .locals 3

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 296
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 297
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 325
    :goto_1
    return-object v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 301
    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-eq v0, v1, :cond_3

    .line 306
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V

    .line 307
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->doStartScan()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 309
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V

    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 322
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_5

    .line 323
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_1

    .line 316
    :cond_4
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_2

    .line 325
    :cond_5
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_1
.end method


# virtual methods
.method protected addScanResult(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .prologue
    .line 425
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/here/odnp/ble/BleScanner;->addScanResult(Landroid/bluetooth/BluetoothDevice;IJ)V

    .line 426
    return-void
.end method

.method protected addScanResult(Landroid/bluetooth/BluetoothDevice;IJ)V
    .locals 7

    .prologue
    .line 435
    new-instance v0, Lcom/here/odnp/ble/BleScanResult;

    invoke-direct {v0}, Lcom/here/odnp/ble/BleScanResult;-><init>()V

    .line 438
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 439
    iput-wide p3, v0, Lcom/here/odnp/ble/BleScanResult;->elapsedRealtimeTimestamp:J

    .line 443
    :goto_0
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/odnp/ble/BleScanResult;->timestamp:J

    .line 444
    iput p2, v0, Lcom/here/odnp/ble/BleScanResult;->rssi:I

    .line 445
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceAddress:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    .line 447
    iget-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 448
    const-string/jumbo v1, "Unknown device"

    iput-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    .line 451
    :cond_0
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    iget-object v2, v0, Lcom/here/odnp/ble/BleScanResult;->deviceAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    return-void

    .line 441
    :cond_1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/odnp/ble/BleScanResult;->elapsedRealtimeTimestamp:J

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract doStartScan()Z
.end method

.method protected abstract doStopScan()V
.end method

.method protected scanFailed(Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_2

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->stopScan()V

    .line 396
    iget v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/here/odnp/ble/BleScanner;->isFatalError(Lcom/here/posclient/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanFailed(Lcom/here/posclient/Status;)V

    .line 406
    :cond_2
    :goto_0
    return-void

    .line 401
    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanRetryTimer()V

    goto :goto_0
.end method

.method startScan()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/here/odnp/ble/BleScanner;->isFatalError(Lcom/here/posclient/Status;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :cond_1
    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 272
    invoke-virtual {p0, v0}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    .line 273
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method stopScan()V
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Lcom/here/odnp/ble/BleScanner$ScanState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 374
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 379
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V

    .line 380
    return-void

    .line 338
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->doStopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_0

    .line 365
    :pswitch_3
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    goto :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
