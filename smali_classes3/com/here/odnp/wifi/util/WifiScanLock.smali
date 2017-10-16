.class public Lcom/here/odnp/wifi/util/WifiScanLock;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.util.WifiScanLock"

.field private static final WIFILOCK_TAG:Ljava/lang/String; = "com.here.odnp.wifi.util.WifiScanLock"


# instance fields
.field private mAcquiredAt:J

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x2

    const-string/jumbo v1, "com.here.odnp.wifi.util.WifiScanLock"

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 39
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/util/WifiScanLock;->release()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/here/odnp/wifi/util/WifiScanLock;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
