.class public Lcom/here/sdk/analytics/internal/a;
.super Lcom/here/sdk/analytics/internal/PlatformCalls;


# instance fields
.field private final a:Landroid/content/pm/PackageInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/sdk/analytics/internal/KeyValueStorage;

.field private e:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

.field private final f:Lcom/here/sdk/analytics/a/c;

.field private final g:Landroid/util/DisplayMetrics;

.field private h:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

.field private i:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private j:Landroid/app/Application;

.field private k:Lcom/here/sdk/analytics/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/PlatformCalls;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->NOT_REACHABLE:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->h:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    new-instance v0, Lcom/here/sdk/analytics/internal/a$1;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/a$1;-><init>(Lcom/here/sdk/analytics/internal/a;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lcom/here/sdk/analytics/internal/a$3;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/internal/a$3;-><init>(Lcom/here/sdk/analytics/internal/a;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->k:Lcom/here/sdk/analytics/a/a;

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    new-instance v0, Lcom/here/sdk/analytics/a/c;

    invoke-direct {v0, p0}, Lcom/here/sdk/analytics/a/c;-><init>(Lcom/here/sdk/analytics/internal/a;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->f:Lcom/here/sdk/analytics/a/c;

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->k:Lcom/here/sdk/analytics/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a;->a()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/here/sdk/analytics/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "APCImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " package info not found."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/here/sdk/analytics/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/a;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->e:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    return-object v0
.end method

.method static synthetic a(Lcom/here/sdk/analytics/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/here/sdk/analytics/internal/a;)Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    return-object v0
.end method

.method private b()Landroid/net/NetworkInfo;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "No permission to get network info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/sdk/analytics/internal/a;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/here/sdk/analytics/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public closeResources()V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    return-void
.end method

.method public createDeferredCall(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)Lcom/here/sdk/analytics/internal/DeferredCall;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/here/sdk/analytics/internal/b;-><init>(Lcom/here/sdk/analytics/internal/DeferredCallListener;J)V

    return-object v0
.end method

.method public createHttpClient(Ljava/lang/String;Lcom/here/sdk/analytics/internal/HttpClientListener;Ljava/lang/String;)Lcom/here/sdk/analytics/internal/HttpClient;
    .locals 1

    new-instance v0, Lcom/here/sdk/analytics/internal/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/here/sdk/analytics/internal/d;-><init>(Ljava/lang/String;Lcom/here/sdk/analytics/internal/HttpClientListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public createLocationRequest(Lcom/here/sdk/analytics/internal/LocationRequestListener;)Lcom/here/sdk/analytics/internal/LocationRequest;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/f;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lcom/here/sdk/analytics/internal/f;-><init>(Landroid/content/Context;Lcom/here/sdk/analytics/internal/LocationRequestListener;)V

    return-object v0
.end method

.method public createSQLiteDatabaseConnect(Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnect;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/h;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    invoke-direct {v0, v1, p1, p2}, Lcom/here/sdk/analytics/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/analytics/internal/SQLiteDatabaseConnectListener;)V

    return-object v0
.end method

.method public declared-synchronized fetchNetworkInfo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->NOT_REACHABLE:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->h:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->REACHABLE_VIA_WIFI:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->h:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;->REACHABLE_VIA_WWAN:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->h:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->f:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppLifecycleListener()Lcom/here/sdk/analytics/internal/AppLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->e:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    return-object v0
.end method

.method public declared-synchronized getBrowserUserAgent()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/here/sdk/analytics/internal/a$2;

    invoke-direct {v1, p0, v0}, Lcom/here/sdk/analytics/internal/a$2;-><init>(Lcom/here/sdk/analytics/internal/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCarrierInfo()Lcom/here/sdk/analytics/internal/CarrierInfo;
    .locals 7

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v2

    :goto_0
    move-object v2, v3

    :goto_1
    new-instance v3, Lcom/here/sdk/analytics/internal/CarrierInfo;

    invoke-direct {v3, v2, v1, v0}, Lcom/here/sdk/analytics/internal/CarrierInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error requesting data from Telephony Manager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/here/sdk/analytics/internal/a;->logError(Ljava/lang/String;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/a/b;

    new-instance v1, Lcom/here/sdk/analytics/a/c;

    invoke-direct {v1, p0}, Lcom/here/sdk/analytics/a/c;-><init>(Lcom/here/sdk/analytics/internal/a;)V

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/a/b;-><init>(Lcom/here/sdk/analytics/a/c;)V

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public getHardwareMachine()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->f:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->f:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "analyticshere-sdk-android"

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getMEID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->f:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMSISDN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->f:Lcom/here/sdk/analytics/a/c;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNetworkReachibilityStatus()Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->h:Lcom/here/sdk/analytics/internal/NetworkReachibilityStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public getProductBuild()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public getProductNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScreenDensity()F
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getSystemName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "android"

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneOffset()I
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/here/sdk/analytics/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRoaming()Z
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/a;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSegmentDatabaseMigrationSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized keyValueStorage()Lcom/here/sdk/analytics/internal/KeyValueStorage;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->d:Lcom/here/sdk/analytics/internal/KeyValueStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/sdk/analytics/internal/e;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/a;->j:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/a;->d:Lcom/here/sdk/analytics/internal/KeyValueStorage;

    :cond_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/a;->d:Lcom/here/sdk/analytics/internal/KeyValueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "APCImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "APCImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "APCImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logWarn(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "APCImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public segmentDatabaseMigrator()Lcom/here/sdk/analytics/internal/SegmentDatabaseMigrator;
    .locals 2

    new-instance v0, Lcom/here/sdk/analytics/internal/i;

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setAppLifecycleListener(Lcom/here/sdk/analytics/internal/AppLifecycleListener;)Z
    .locals 1

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/a;->e:Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    const/4 v0, 0x1

    return v0
.end method
