.class public Lcom/here/services/radiomap/internal/RadioMapManagerClientService;
.super Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;

# interfaces
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.RadioMapManagerClientService"


# instance fields
.field private final mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkLocationEnabled:Z

.field private final mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;-><init>()V

    .line 43
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "posClientManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mDeviceMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 205
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    return-void
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->allowedConnections()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->bindListener(Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    return-object v0
.end method

.method private static allowedConnections()J
    .locals 2

    .prologue
    .line 427
    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method private bindListener(Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
    .locals 3

    .prologue
    .line 388
    invoke-interface {p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 389
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    .line 390
    if-nez v0, :cond_1

    .line 391
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Landroid/os/IBinder;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 392
    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->link()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_1
    invoke-virtual {v0, p2}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->setIsUpdateAction(Z)Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    move-result-object v0

    goto :goto_0
.end method

.method private onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;

    invoke-direct {v0, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 416
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method

.method private onNetworkLocationDisabled()V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)V

    .line 445
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 446
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)V

    .line 328
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :cond_0
    return-void
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    if-eq v0, p2, :cond_0

    .line 364
    iput-boolean p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    .line 365
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onNetworkLocationDisabled()V

    .line 369
    :cond_0
    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mNetworkLocationEnabled:Z

    .line 356
    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 279
    const/4 v1, 0x0

    .line 281
    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 237
    const/4 v1, 0x0

    .line 239
    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$3;

    invoke-direct {v0, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$3;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 304
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 1

    .prologue
    .line 340
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method
