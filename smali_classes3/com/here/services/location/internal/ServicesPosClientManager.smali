.class public Lcom/here/services/location/internal/ServicesPosClientManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/internal/ISdkPosClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
    }
.end annotation


# static fields
.field private static final MONITOR_CHANGE_BATCH_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "services.location.internal.ServicesPosClientManager"


# instance fields
.field private final mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 414
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 415
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    return-object v0
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 2

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_0

    .line 528
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 530
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->availableFeatures()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-object p1

    .line 604
    :cond_1
    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    .line 605
    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 607
    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 608
    const-wide/16 v2, 0x4000

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 611
    :cond_2
    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 613
    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 616
    :cond_3
    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 618
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 621
    :cond_4
    iget-wide v0, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v2, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, v1, v2}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_0
.end method

.method createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/IPosClientManager;->createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    .line 551
    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->open()Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 2

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_0

    .line 536
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 538
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->enabledFeatures()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastPosition()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 478
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 481
    if-eqz v2, :cond_2

    .line 483
    :try_start_1
    invoke-interface {v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 485
    :try_start_2
    invoke-interface {v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    .line 500
    :goto_0
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->isValidLocation(Landroid/location/Location;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    monitor-exit p0

    return-object v1

    .line 485
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 489
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method isValidLocation(Landroid/location/Location;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 569
    if-nez p1, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 574
    iget-object v3, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v3}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v3

    .line 575
    iget-object v4, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v4}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v4

    .line 578
    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    .line 582
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    move v0, v1

    .line 583
    goto :goto_0

    .line 586
    :cond_3
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    move v0, v1

    .line 587
    goto :goto_0
.end method

.method public declared-synchronized positioningConsentRevoked()V
    .locals 1

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 511
    :goto_0
    monitor-exit p0

    return-void

    .line 509
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->positioningConsentRevoked()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requestSingleUpdate(Lcom/here/posclient/UpdateOptions;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Z
    .locals 3

    .prologue
    .line 430
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    .line 431
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 432
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 434
    sget-object v1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onLocationResolvingFailed(Lcom/here/posclient/Status;)V

    .line 435
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    .line 437
    :cond_0
    new-instance v2, Lcom/here/services/location/internal/ServicesPosClientManager$1;

    invoke-direct {v2, p0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$1;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)V

    invoke-virtual {v0, v2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setOnCompletedCallback(Ljava/lang/Runnable;)V

    .line 444
    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->requestSingleUpdate(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z
    .locals 2

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 452
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 459
    :goto_0
    monitor-exit p0

    return v0

    .line 457
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 458
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 459
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->startPositionUpdates()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopLocationUpdates()V
    .locals 2

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 473
    :goto_0
    monitor-exit p0

    return-void

    .line 468
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->close()V

    .line 469
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->stopPositionUpdates()V

    .line 470
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    new-instance v1, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v1}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v1}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 471
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toggleFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 523
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
