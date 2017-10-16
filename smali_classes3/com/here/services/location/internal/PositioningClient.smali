.class public Lcom/here/services/location/internal/PositioningClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/internal/IPositioning;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/PositioningClient$PositionRequest;,
        Lcom/here/services/location/internal/PositioningClient$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.internal.PositioningClient"


# instance fields
.field private mClient:Lcom/here/services/location/internal/IPositioningClient;

.field private mCombinedOptions:Lcom/here/services/location/internal/Options;

.field private mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mListener:Lcom/here/services/location/internal/PositionListener$Stub;

.field private final mPositionRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/location/internal/IPositioning$IPositionListener;",
            "Lcom/here/services/location/internal/PositioningClient$PositionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PosCln@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 58
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$1;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/PositioningClient$1;-><init>(Lcom/here/services/location/internal/PositioningClient;)V

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    .line 493
    if-nez p1, :cond_0

    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    .line 497
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 498
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 499
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionUpdate(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/services/location/internal/PositioningClient;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handlePositionResolvingFailed(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method static synthetic access$300(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handleServiceConnected(Lcom/here/services/location/internal/IPositioningClient;)V

    return-void
.end method

.method static synthetic access$400(Lcom/here/services/location/internal/PositioningClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->handleServiceDisconnected(Lcom/here/services/location/internal/IPositioningClient;)V

    return-void
.end method

.method static synthetic access$600(Lcom/here/services/location/internal/PositioningClient;)Lcom/here/odnp/util/SafeHandler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/here/services/location/internal/PositioningClient;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    return-object v0
.end method

.method private addPositionRequest(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 510
    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    invoke-direct {v0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;-><init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    .line 512
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :goto_0
    invoke-direct {p0}, Lcom/here/services/location/internal/PositioningClient;->getCombinedRequestOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    invoke-virtual {v0, p1}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    goto :goto_0
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 4

    .prologue
    .line 612
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 614
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 616
    const-string/jumbo v1, "com.here.services.Location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    new-instance v1, Lcom/here/services/location/internal/PositioningClient$Connection;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/PositioningClient$Connection;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 618
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :catch_0
    move-exception v0

    .line 625
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 626
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 629
    :cond_1
    :try_start_3
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCombinedRequestOptions()Lcom/here/services/location/internal/Options;
    .locals 14

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 545
    new-instance v8, Lcom/here/services/location/internal/Options;

    invoke-direct {v8}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 547
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 603
    :goto_0
    return-object v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    move-wide v6, v2

    move-object v2, v1

    move-object v3, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 558
    invoke-virtual {v0}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->getOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 559
    iget-wide v10, v0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    cmp-long v10, v10, v4

    if-gez v10, :cond_1

    .line 560
    iget-wide v4, v0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 562
    :cond_1
    iget-wide v10, v0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2

    .line 563
    iget-wide v6, v0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 565
    :cond_2
    iget-boolean v10, v0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v10, :cond_3

    .line 566
    if-nez v3, :cond_5

    .line 567
    iget-wide v10, v0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 572
    :cond_3
    :goto_2
    iget-boolean v10, v0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v10, :cond_4

    .line 573
    if-nez v2, :cond_6

    .line 574
    iget-wide v10, v0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 579
    :cond_4
    :goto_3
    iget-boolean v10, v0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    if-eqz v10, :cond_c

    .line 580
    if-nez v1, :cond_7

    .line 581
    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->options:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 586
    goto :goto_1

    .line 569
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 576
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 583
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->options:J

    or-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 588
    :cond_8
    invoke-virtual {v8, v4, v5}, Lcom/here/services/location/internal/Options;->setDesiredUpdateInterval(J)V

    .line 589
    invoke-virtual {v8, v6, v7}, Lcom/here/services/location/internal/Options;->setSmallestUpdateInterval(J)V

    .line 590
    if-eqz v3, :cond_9

    .line 591
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/here/services/location/internal/Options;->setAllowedSources(J)V

    .line 593
    :cond_9
    if-eqz v2, :cond_a

    .line 594
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/here/services/location/internal/Options;->setAllowedTechnologies(J)V

    .line 596
    :cond_a
    if-eqz v1, :cond_b

    .line 597
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/here/services/location/internal/Options;->setOptions(J)V

    :cond_b
    move-object v0, v8

    .line 603
    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_4
.end method

.method private handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 732
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient$5;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 743
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    :cond_0
    return-void
.end method

.method private handlePositionResolvingFailed(I)V
    .locals 2

    .prologue
    .line 706
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$4;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$4;-><init>(Lcom/here/services/location/internal/PositioningClient;I)V

    .line 717
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    :cond_0
    return-void
.end method

.method private handlePositionUpdate(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 673
    if-nez p1, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Lcom/here/services/location/internal/PositioningClient$3;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/PositioningClient$3;-><init>(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    .line 694
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 3

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 640
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 643
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 646
    :try_start_2
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {v0, v1, v2}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/location/internal/IPositioningClient;)V
    .locals 1

    .prologue
    .line 660
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/here/services/location/internal/PositioningClient;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/PositioningClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private removePositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-direct {p0}, Lcom/here/services/location/internal/PositioningClient;->getCombinedRequestOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized availableFeatures()I
    .locals 2

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    if-nez v0, :cond_0

    .line 445
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 456
    :goto_0
    monitor-exit p0

    return v0

    .line 449
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->availableFeatures()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 456
    :try_start_2
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearPositioningData()V
    .locals 1

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 397
    :goto_0
    monitor-exit p0

    return-void

    .line 391
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->clearPositioningData()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mConnection:Lcom/here/services/location/internal/PositioningClient$Connection;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 412
    return-void
.end method

.method public disconnect()V
    .locals 0

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/here/services/location/internal/PositioningClient;->close()V

    .line 417
    return-void
.end method

.method public declared-synchronized enabledFeatures()I
    .locals 2

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    if-nez v0, :cond_0

    .line 463
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    .line 474
    :goto_0
    monitor-exit p0

    return v0

    .line 467
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioningClient;->enabledFeatures()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 474
    :try_start_2
    sget-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastPosition()Landroid/location/Location;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 381
    :goto_0
    monitor-exit p0

    return-object v0

    .line 376
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-interface {v1}, Lcom/here/services/location/internal/IPositioningClient;->getLastPosition()Landroid/location/Location;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized requestSingleUpdate(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
    .locals 3

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-virtual {p1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/here/services/location/internal/PositioningClient$2;

    invoke-direct {v2, p0, p2}, Lcom/here/services/location/internal/PositioningClient$2;-><init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V

    invoke-interface {v0, v1, v2}, Lcom/here/services/location/internal/IPositioningClient;->requestSingleUpdate(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 316
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPositionUpdates(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Z
    .locals 3

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 326
    invoke-direct {p0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->addPositionRequest(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;

    move-result-object v1

    .line 327
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v1, v0}, Lcom/here/services/location/internal/Options;->isEqual(Lcom/here/services/location/internal/Options;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    iput-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    .line 329
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 331
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v1}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {v0, v1, v2}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 332
    :catch_0
    move-exception v0

    .line 336
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPositionUpdates(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 4

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/location/internal/PositioningClient;->removePositionRequest(Lcom/here/services/location/internal/IPositioning$IPositionListener;)Lcom/here/services/location/internal/Options;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    :try_start_1
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {v1, v2}, Lcom/here/services/location/internal/IPositioningClient;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 357
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/Options;->isEqual(Lcom/here/services/location/internal/Options;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 360
    :try_start_4
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient;->mCombinedOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v2}, Lcom/here/services/location/internal/Options;->getUpdateOptionsAsBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient;->mListener:Lcom/here/services/location/internal/PositionListener$Stub;

    invoke-interface {v1, v2, v3}, Lcom/here/services/location/internal/IPositioningClient;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 2

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient;->mClient:Lcom/here/services/location/internal/IPositioningClient;

    invoke-virtual {p1}, Lcom/here/posclient/PositioningFeature;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/here/services/location/internal/IPositioningClient;->toggleFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
