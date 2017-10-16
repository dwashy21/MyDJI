.class abstract Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractModeProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$100(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    move-result v0

    return v0
.end method

.method protected isClosedOrNotStarted()Z
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isStarted()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    move-result v0

    return v0
.end method

.method abstract onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
.end method

.method abstract onStart()V
.end method

.method abstract onStop()V
.end method

.method public pushBle(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 2

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushBleMeasurement(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;J)V

    .line 203
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 204
    return-void
.end method

.method pushBleMeasurement(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 234
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/ble/BleScanResult;

    .line 243
    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/odnp/ble/BleScanResult;->timestamp:J

    .line 247
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    iget-object v4, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v4}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$500(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v6, 0x226

    rem-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/odnp/ble/BleScanResult;->elapsedRealtimeTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v1, v2, v8}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendBleScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;Z)V

    throw v0

    .line 249
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 250
    invoke-interface {v0, p1}, Lcom/here/odnp/ble/IBleManager$IBleListener;->onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendBleScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public pushCell(Lcom/here/posclient/CellMeasurement;)V
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V

    .line 210
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 211
    return-void
.end method

.method pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V
    .locals 4

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p2, p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->getRandomTimeStamp(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p1, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 269
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$700(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 270
    invoke-interface {v0, p1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$802(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;

    .line 274
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    throw v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$802(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;

    .line 274
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$900(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method pushEmptyWifiScanResults()V
    .locals 5

    .prologue
    .line 312
    new-instance v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(JZLjava/util/List;)V

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 319
    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    .line 324
    return-void
.end method

.method public pushGnss(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 217
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 220
    return-void
.end method

.method pushPreviousCellMeasurement()Z
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->pushCellScanError()V

    .line 351
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushCellMeasurement(Lcom/here/posclient/CellMeasurement;J)V

    .line 354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method pushPreviousOrEmptyWifiScanResults()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 333
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushEmptyWifiScanResults()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V

    goto :goto_0
.end method

.method public pushWifi(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 2

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V

    .line 225
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V

    .line 226
    return-void
.end method

.method pushWifiScanResults(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;J)V
    .locals 6

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 291
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 293
    iget-object v0, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    .line 294
    iget-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v2, p2, p3}, Lcom/here/services/playback/internal/util/PlaybackReader;->getRandomTimeStamp(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 303
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1102(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 304
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    throw v0

    .line 299
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 300
    invoke-interface {v0, p1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1102(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 304
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/here/odnp/posclient/util/DebugLocationExtras;->sendWifiScanResultDebugInfo(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 161
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 162
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 166
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 177
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z

    .line 178
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->onStop()V

    .line 179
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 180
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 181
    return-void
.end method
