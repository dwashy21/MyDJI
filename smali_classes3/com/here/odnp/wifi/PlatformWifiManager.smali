.class public Lcom/here/odnp/wifi/PlatformWifiManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.PlatformWifiManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiReceiver:Landroid/content/BroadcastReceiver;

.field private final mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

.field private mWifiStatus:Lcom/here/posclient/WifiStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$1;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 79
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 80
    new-instance v0, Lcom/here/odnp/wifi/util/WifiScanLock;

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/here/odnp/wifi/util/WifiScanLock;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->handleWifiScanResultsAvailable()V

    return-void
.end method

.method static synthetic access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V

    return-void
.end method

.method private acquireWifiLock()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-virtual {v0}, Lcom/here/odnp/wifi/util/WifiScanLock;->acquire()V

    .line 155
    return-void
.end method

.method private declared-synchronized handleWifiScanResultsAvailable()V
    .locals 3

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 170
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    new-instance v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 173
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(Ljava/util/List;)V

    .line 171
    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFlightModeOn()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 227
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isScanAlwaysAvailable()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized pushWifiState()V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/posclient/WifiStatus;->Unknown:Lcom/here/posclient/WifiStatus;

    .line 183
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disabled:Lcom/here/posclient/WifiStatus;

    .line 185
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    .line 198
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    if-eq v1, v0, :cond_2

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    .line 201
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_2
    monitor-exit p0

    return-void

    .line 189
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    sget-object v0, Lcom/here/posclient/WifiStatus;->Connected:Lcom/here/posclient/WifiStatus;

    goto :goto_0

    .line 194
    :cond_4
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private releaseWifiLock()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-virtual {v0}, Lcom/here/odnp/wifi/util/WifiScanLock;->release()V

    .line 162
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 141
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 109
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 109
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public getLastScanResult()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 147
    return v0
.end method

.method public declared-synchronized open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->close()V

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    .line 90
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 92
    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void
.end method

.method public startWifiScan()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 123
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    move-result v1

    .line 124
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    .line 126
    if-nez v0, :cond_0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->acquireWifiLock()V

    .line 128
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
