.class public Lcom/here/sdk/analytics/HEREAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/HEREAnalytics$Properties;,
        Lcom/here/sdk/analytics/HEREAnalytics$Options;,
        Lcom/here/sdk/analytics/HEREAnalytics$Traits;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/here/sdk/analytics/HEREAnalytics;


# instance fields
.field private final c:Lcom/here/sdk/analytics/internal/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->b:Lcom/here/sdk/analytics/HEREAnalytics;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'app\' argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'config\' argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushInterval()I

    move-result v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAutoFlushNumEvents()I

    move-result v2

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getOldEventsForceFlushInterval()I

    move-result v3

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getEventsPerSingleFlush()I

    move-result v4

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isDisableFlushInRoaming()Z

    move-result v5

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getMinIntervalForPerEventsFlush()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;-><init>(IIIIZI)V

    new-instance v6, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getEventsToStore()I

    move-result v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getEventsToTruncateWhenStorageFull()I

    move-result v2

    invoke-direct {v6, v1, v2}, Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;-><init>(II)V

    new-instance v7, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getLocationUpdateInterval()I

    move-result v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getLocationExpirationInterval()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;-><init>(II)V

    new-instance v8, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/sdk/analytics/a/f;->b(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;

    move-result-object v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/sdk/analytics/a/f;->b(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;-><init>(Lcom/here/sdk/analytics/internal/OptionalString;Lcom/here/sdk/analytics/internal/OptionalString;)V

    new-instance v1, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    move-result-object v2

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getWriteKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getServiceURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isCollectDeviceIds()Z

    move-result v9

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->isOffline()Z

    move-result v10

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getStickySessionInterval()I

    move-result v11

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;-><init>(Lcom/here/sdk/analytics/internal/DebugOutputLevel;Ljava/lang/String;Ljava/lang/String;Lcom/here/sdk/analytics/internal/AnalyticsFlushConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsEventStorageConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsLocationConfiguration;Lcom/here/sdk/analytics/internal/AnalyticsIdsConfiguration;ZZI)V

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;->getDebugOutputLevel()Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/g;->a(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V

    sget-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->a:Ljava/lang/String;

    const-string/jumbo v2, "Creating and initializing HEREAnalytics..."

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/here/sdk/analytics/internal/a;

    invoke-direct {v0, p1}, Lcom/here/sdk/analytics/internal/a;-><init>(Landroid/app/Application;)V

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/Analytics;->create(Lcom/here/sdk/analytics/internal/PlatformCalls;Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;)Lcom/here/sdk/analytics/internal/Analytics;

    move-result-object v0

    iput-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->initialize()Z

    return-void
.end method

.method public static declared-synchronized setup(Landroid/app/Activity;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    .locals 2

    const-class v1, Lcom/here/sdk/analytics/HEREAnalytics;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/HEREAnalytics;->setup(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setup(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V
    .locals 2

    const-class v1, Lcom/here/sdk/analytics/HEREAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->b:Lcom/here/sdk/analytics/HEREAnalytics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/sdk/analytics/HEREAnalytics;

    invoke-direct {v0, p0, p1}, Lcom/here/sdk/analytics/HEREAnalytics;-><init>(Landroid/app/Application;Lcom/here/sdk/analytics/HEREAnalyticsConfiguration;)V

    sput-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->b:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized sharedAnalytics()Lcom/here/sdk/analytics/HEREAnalytics;
    .locals 3

    const-class v1, Lcom/here/sdk/analytics/HEREAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->b:Lcom/here/sdk/analytics/HEREAnalytics;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "HEREAnalytics must be setup prior to using its methods"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/sdk/analytics/HEREAnalytics;->b:Lcom/here/sdk/analytics/HEREAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->enable()V

    return-void
.end method

.method public enableLocation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/Analytics;->enableLocation(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->flush()V

    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goOffline()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->goOffline()V

    return-void
.end method

.method public goOnline()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->goOnline()V

    return-void
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Traits;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-static {p1}, Lcom/here/sdk/analytics/a/f;->b(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/sdk/analytics/internal/Analytics;->setUserId(Lcom/here/sdk/analytics/internal/OptionalString;)V

    new-instance v0, Lcom/here/sdk/analytics/internal/c;

    sget-object v1, Lcom/here/sdk/analytics/internal/EventType;->IDENTIFY:Lcom/here/sdk/analytics/internal/EventType;

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/c;-><init>(Lcom/here/sdk/analytics/internal/EventType;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/c;->getTraits()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalytics$Traits;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/c;->getOptions()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/Analytics;->logEvent(Lcom/here/sdk/analytics/internal/EventData;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/Analytics;->reset()V

    return-void
.end method

.method public screen(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->screen(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->screen(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V
    .locals 3

    new-instance v0, Lcom/here/sdk/analytics/internal/c;

    sget-object v1, Lcom/here/sdk/analytics/internal/EventType;->TRACK:Lcom/here/sdk/analytics/internal/EventType;

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/c;-><init>(Lcom/here/sdk/analytics/internal/EventType;)V

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/c;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/c;->getProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/c;->getOptions()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/Analytics;->logEvent(Lcom/here/sdk/analytics/internal/EventData;)V

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/sdk/analytics/HEREAnalytics;->track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lcom/here/sdk/analytics/HEREAnalytics$Properties;Lcom/here/sdk/analytics/HEREAnalytics$Options;)V
    .locals 3

    new-instance v0, Lcom/here/sdk/analytics/internal/c;

    sget-object v1, Lcom/here/sdk/analytics/internal/EventType;->TRACK:Lcom/here/sdk/analytics/internal/EventType;

    invoke-direct {v0, v1}, Lcom/here/sdk/analytics/internal/c;-><init>(Lcom/here/sdk/analytics/internal/EventType;)V

    invoke-virtual {v0, p1}, Lcom/here/sdk/analytics/internal/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/c;->getProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/here/sdk/analytics/HEREAnalytics$Properties;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/here/sdk/analytics/internal/c;->getOptions()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/here/sdk/analytics/HEREAnalytics$Options;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/here/sdk/analytics/HEREAnalytics;->c:Lcom/here/sdk/analytics/internal/Analytics;

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/Analytics;->logEvent(Lcom/here/sdk/analytics/internal/EventData;)V

    return-void
.end method
