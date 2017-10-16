.class public Lcom/here/odnp/posclient/PosClientManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/adaptations/BatteryManager$IListener;
.implements Lcom/here/odnp/adaptations/IMeasurementResultHandler;
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
.implements Lcom/here/odnp/posclient/IPosClientManager;
.implements Lcom/here/posclient/AlarmManager$IListener;
.implements Lcom/here/posclient/IPosClientObserver;
.implements Lcom/here/posclient/sensors/ISensorManager$Listener;


# static fields
.field private static final DEFAULT_CLEAR_DATA_FLAGS:I = 0x49

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PosClientManager"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private final mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

.field private mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mCustomerId:Ljava/lang/String;

.field private final mDataDir:Ljava/lang/String;

.field private final mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFeatures:Ljava/lang/Long;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLogCapture:Ljava/lang/Object;

.field private final mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

.field private final mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

.field private mOfflineMode:Z

.field private mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPositioners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/pos/PositioningSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

.field private mRadioMapDir:Ljava/lang/String;

.field private final mRmDownloaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/rmm/RmDownloadSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mTesters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/test/PosClientTesterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;

.field private final mUsageTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/analytics/UsageTrackingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Lcom/here/odnp/util/WakeLock;

.field private final mWorkingDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PosClientManager.Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 162
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    new-instance v0, Lcom/here/odnp/util/TrafficMonitor;

    invoke-direct {v0}, Lcom/here/odnp/util/TrafficMonitor;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogCapture:Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 209
    new-instance v0, Lcom/here/odnp/util/WakeLock;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/here/odnp/util/WakeLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    .line 210
    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider;-><init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 215
    new-instance v0, Lcom/here/odnp/adaptations/NetworkManager;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/NetworkManager;-><init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    .line 216
    new-instance v0, Lcom/here/odnp/adaptations/PowerManager;

    invoke-direct {v0}, Lcom/here/odnp/adaptations/PowerManager;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    .line 217
    new-instance v0, Lcom/here/odnp/adaptations/BatteryManager;

    invoke-direct {v0, p1, p0}, Lcom/here/odnp/adaptations/BatteryManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 222
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 223
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/here/odnp/posclient/PosClientManager;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    return-object v0
.end method

.method private cancelLocationRequest()V
    .locals 0

    .prologue
    .line 1328
    return-void
.end method

.method private convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 2210
    invoke-static {p1}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object v0

    .line 2212
    if-nez v0, :cond_0

    .line 2214
    const/4 v0, 0x0

    .line 2235
    :goto_0
    return-object v0

    .line 2217
    :cond_0
    const-string/jumbo v1, ""

    .line 2218
    const-string/jumbo v1, ""

    .line 2219
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method private fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2102
    if-nez p2, :cond_0

    .line 2118
    :goto_0
    return-void

    .line 2105
    :cond_0
    const-string/jumbo v0, "com.here.posclient.InitOptions.radioMapStorage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->storageTypeToDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;

    .line 2106
    const-string/jumbo v0, "com.here.posclient.InitOptions.appId"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAppId:Ljava/lang/String;

    .line 2107
    const-string/jumbo v0, "com.here.posclient.InitOptions.customerId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;

    .line 2108
    const-string/jumbo v0, "com.here.posclient.InitOptions.offlineMode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    .line 2109
    const-string/jumbo v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initialize()Z
    .locals 2

    .prologue
    .line 708
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$12;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$12;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 779
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 787
    :goto_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    return v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method private final isPosclientInitialized()Z
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private onUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$29;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$29;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 233
    invoke-direct {v0}, Lcom/here/odnp/posclient/PosClientManager;->initialize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->close()V

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shutdown()V
    .locals 2

    .prologue
    .line 2018
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$52;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$52;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 2036
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 2037
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    :cond_0
    return-void
.end method

.method private startEngines()V
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2048
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V

    .line 2050
    :cond_0
    return-void
.end method

.method private static storageTypeToDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2130
    sget-object v0, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    .line 2133
    :try_start_0
    invoke-static {p1}, Lcom/here/services/common/Types$Storage;->valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Storage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2141
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2144
    :try_start_1
    sget-object v2, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    if-ne v0, v2, :cond_2

    .line 2145
    invoke-static {}, Lcom/here/services/util/HereServicesUtil;->hasExternalWritableStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2163
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2165
    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "rmd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2151
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/here/services/util/HereServicesUtil;->hasExternalWritableStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 2156
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2134
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private uninitialize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 800
    :try_start_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$13;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$13;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 813
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V

    .line 827
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$14;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$14;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 833
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 836
    return-void

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 818
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 819
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    .line 820
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 823
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    .line 827
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v2, Lcom/here/odnp/posclient/PosClientManager$14;

    invoke-direct {v2, p0}, Lcom/here/odnp/posclient/PosClientManager$14;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v1, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 833
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2181
    if-nez p1, :cond_1

    .line 2200
    :cond_0
    :goto_0
    return v0

    .line 2186
    :cond_1
    iget-wide v2, p1, Lcom/here/posclient/PositionEstimate;->source:J

    iget-wide v4, p2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 2194
    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 2195
    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2200
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V
    .locals 1

    .prologue
    .line 529
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit p0

    return-void

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)V
    .locals 1

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    monitor-exit p0

    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V
    .locals 1

    .prologue
    .line 668
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)V
    .locals 1

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    monitor-exit p0

    return-void

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public availableFeatures()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1913
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return v0

    .line 1917
    :cond_1
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$48;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$48;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1930
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1931
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public clearData(I)V
    .locals 2

    .prologue
    .line 1836
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$45;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$45;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 1848
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V

    .line 243
    return-void
.end method

.method public createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 1

    .prologue
    .line 520
    new-instance v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    return-object v0
.end method

.method public createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    return-object v0
.end method

.method public createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
    .locals 1

    .prologue
    .line 659
    new-instance v0, Lcom/here/odnp/posclient/test/PosClientTesterSession;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
    .locals 1

    .prologue
    .line 568
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$11;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$11;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public dumpCachedData()V
    .locals 2

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$50;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$50;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1985
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public dumpFingerprints()V
    .locals 0

    .prologue
    .line 1407
    return-void
.end method

.method public enabledFeatures()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1944
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1966
    :cond_0
    :goto_0
    return v0

    .line 1948
    :cond_1
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$49;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$49;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1961
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1962
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 1433
    const/4 v0, 0x0

    .line 1459
    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 1502
    const/4 v0, 0x0

    .line 1528
    return v0
.end method

.method public getBleManager()Lcom/here/odnp/ble/IBleManager;
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v0

    return-object v0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object v0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x0

    .line 1387
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 1571
    const-wide/16 v0, 0x0

    .line 1597
    return-wide v0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v0

    return-object v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 1605
    const-wide/16 v0, 0x0

    .line 1631
    return-wide v0
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v0

    return-object v0
.end method

.method public handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V
    .locals 7

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v6, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$6;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/odnp/posclient/PosClientManager$6;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/BleMeasurement;Z)V

    invoke-virtual {v6, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$2;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellMeasurement;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$10;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$10;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellularStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 2

    .prologue
    .line 1995
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$51;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$51;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 2008
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$5;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleGnssStatus(Lcom/here/posclient/GnssStatus;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$1;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$1;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/GnssStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$7;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 9

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v7, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$3;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/here/odnp/posclient/PosClientManager$3;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    invoke-virtual {v7, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$4;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$4;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public isOfflineModeSet()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 953
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 974
    :cond_0
    :goto_0
    return v0

    .line 957
    :cond_1
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$20;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$20;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 969
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 974
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public onBatteryLevelChanged(I)V
    .locals 2

    .prologue
    .line 2072
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$54;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$54;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 2083
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$8;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onGetLastLocation()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 982
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1003
    :goto_0
    return-object v0

    .line 986
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->acquire()V

    .line 988
    :try_start_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$21;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$21;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 996
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1003
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    goto :goto_0

    .line 1001
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0
.end method

.method public onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$9;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$9;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/ActivityResult;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onHandleGlobalLocationSettingChanged(Z)V
    .locals 2

    .prologue
    .line 845
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$15;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$15;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 2

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$17;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$17;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetworkLocationEnabled()V
    .locals 2

    .prologue
    .line 866
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$16;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$16;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onRequestLastPosition()V
    .locals 2

    .prologue
    .line 1012
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$22;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$22;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1024
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->acquire()V

    goto :goto_0
.end method

.method public onRequestPosition()V
    .locals 2

    .prologue
    .line 1303
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$30;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$30;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onRequestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 1039
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 1086
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$23;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 1081
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1083
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public onResetMeasurements()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    if-nez v0, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    goto :goto_0
.end method

.method onSetRadioMapPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 914
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$18;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$18;-><init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 1153
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 1154
    return-void
.end method

.method public onStartPositionUpdates()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 1096
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 1115
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$24;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$24;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1110
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1112
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public onStartRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 8

    .prologue
    .line 1228
    if-nez p4, :cond_0

    .line 1229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "areas is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :cond_0
    if-nez p6, :cond_1

    .line 1233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$27;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/here/odnp/posclient/PosClientManager$27;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1249
    const/4 v1, 0x0

    .line 1251
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1252
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1259
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onStopPositionUpdates()V
    .locals 2

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1129
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->cancelLocationRequest()V

    .line 1130
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$25;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$25;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 2

    .prologue
    .line 1268
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$28;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$28;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1275
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :cond_0
    return-void
.end method

.method public onTimerExpired(J)V
    .locals 3

    .prologue
    .line 2057
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$53;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$53;-><init>(Lcom/here/odnp/posclient/PosClientManager;J)V

    .line 2063
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    :cond_0
    return-void
.end method

.method public onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 8

    .prologue
    .line 1180
    if-nez p4, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "areas is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_0
    if-nez p6, :cond_1

    .line 1185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$26;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/here/odnp/posclient/PosClientManager$26;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1201
    const/4 v1, 0x0

    .line 1203
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1211
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 3

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :goto_0
    monitor-exit p0

    return-void

    .line 483
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->validatePositionEstimate(Lcom/here/posclient/PositionEstimate;Lcom/here/posclient/UpdateOptions;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 501
    :try_start_3
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 487
    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->convertToAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 489
    if-nez v1, :cond_2

    .line 501
    :try_start_5
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 493
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 494
    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationChanged(Landroid/location/Location;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 501
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public positioningConsentRevoked()V
    .locals 2

    .prologue
    .line 687
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    .line 688
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 689
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->shutdown()V

    .line 690
    return-void
.end method

.method public declared-synchronized positioningError(I)V
    .locals 3

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 511
    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationCalculationFailed(Lcom/here/posclient/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 514
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)Z
    .locals 1

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z
    .locals 1

    .prologue
    .line 678
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)Z
    .locals 1

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetPositioningFilter()V
    .locals 2

    .prologue
    .line 1334
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$31;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$31;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1349
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    goto :goto_0
.end method

.method public sendFingerprints()V
    .locals 0

    .prologue
    .line 1426
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 1468
    const/4 v0, 0x0

    .line 1494
    return v0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x0

    .line 1563
    return v0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1791
    if-nez p1, :cond_0

    .line 1792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bleManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1795
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1820
    :cond_1
    :goto_0
    return v0

    .line 1799
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$44;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$44;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/ble/IBleManager;)V

    .line 1816
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1820
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1696
    if-nez p1, :cond_0

    .line 1697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cellManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1700
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1725
    :cond_1
    :goto_0
    return v0

    .line 1704
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$42;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$42;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/cell/ICellManager;)V

    .line 1721
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1725
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1743
    if-nez p1, :cond_0

    .line 1744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "gnssManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1747
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1772
    :cond_1
    :goto_0
    return v0

    .line 1751
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$43;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$43;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/gnss/IGnssManager;)V

    .line 1768
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1772
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setOfflineMode(Z)V
    .locals 2

    .prologue
    .line 932
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$19;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$19;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 943
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public setRadioMapPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1639
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onSetRadioMapPath(Ljava/lang/String;)V

    .line 1640
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1874
    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1649
    if-nez p1, :cond_0

    .line 1650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wifiManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1653
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1678
    :cond_1
    :goto_0
    return v0

    .line 1657
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$41;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$41;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/wifi/IWifiManager;)V

    .line 1674
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1678
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 1878
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1880
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 1905
    :goto_0
    return-object v0

    .line 1887
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$47;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$47;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1900
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1901
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    goto :goto_0

    .line 1905
    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 247
    const-string/jumbo v0, "com.here.posclient.InitOptions.offlineMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string/jumbo v0, "com.here.posclient.InitOptions.offlineMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    .line 250
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
