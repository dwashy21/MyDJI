.class public Lcom/here/services/internal/LocationServiceController;
.super Lcom/here/services/internal/ILocationServiceController$Stub;

# interfaces
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final ASSET_COPY_TASK_MAX_WAIT_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "here.services.internal.LocationServiceController"


# instance fields
.field private mIsActiveStorageFeatureAllowed:Z

.field private mIsCollectorFeatureAllowed:Z

.field private mLocationClientService:Lcom/here/services/internal/IBoundService;

.field private mLocationTestClientService:Lcom/here/services/internal/IBoundService;

.field private mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

.field private final mMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field private volatile mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

.field private final mService:Lcom/here/services/internal/LocationService;

.field private mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;


# direct methods
.method constructor <init>(Lcom/here/services/internal/LocationService;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/here/services/internal/ILocationServiceController$Stub;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 72
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Builder;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-direct {v0, v1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 74
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 75
    return-void
.end method

.method private handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 309
    :cond_0
    sget-object v0, Lcom/here/services/internal/LocationServiceController$1;->$SwitchMap$com$here$odnp$util$DeviceMonitor$Listener$MonitorType:[I

    invoke-virtual {p1}, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v3, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    sget-object v4, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    .line 312
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    sget-object v3, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    if-eqz v4, :cond_2

    :goto_2
    invoke-interface {v0, v3, v1}, Lcom/here/odnp/posclient/IPosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)Lcom/here/posclient/Status;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 311
    goto :goto_1

    :cond_2
    move v1, v2

    .line 312
    goto :goto_2

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private unbindServices()V
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationTestClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationTestClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationTestClientService:Lcom/here/services/internal/IBoundService;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    .line 296
    return-void

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    throw v0
.end method


# virtual methods
.method checkIfAllBindingsClosed()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationTestClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 258
    :goto_0
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    .line 260
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->close()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationService;->onAllBindingsClosed()V

    .line 266
    :cond_1
    return-void

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/here/services/internal/LocationServiceController;->handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    .line 124
    return-void
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/here/services/internal/LocationServiceController;->handleMonitorState(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    .line 119
    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isLocationServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/LocationService;->createLocationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    .line 183
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 146
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isRadiomapManagerServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/LocationService;->createRadioMapManagerService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 155
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/LocationService;->createMeasurementPlaybackService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isUsageTrackingServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    iget-object v1, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-virtual {v0, v1, p1}, Lcom/here/services/internal/LocationService;->createUsageTrackingService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationService;->serviceNotAvailable()Lcom/here/services/internal/IBoundService;

    move-result-object v0

    goto :goto_0
.end method

.method onServiceUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isLocationServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mLocationClientService:Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    :goto_0
    return v1

    .line 202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 203
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isRadiomapManagerServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mRadioMapManagerClientService:Lcom/here/services/internal/IBoundService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    goto :goto_0

    .line 220
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 221
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isUsageTrackingServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mUsageTrackingClientService:Lcom/here/services/internal/IBoundService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    goto :goto_0

    .line 229
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    .line 230
    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationService;->isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;

    invoke-interface {v0}, Lcom/here/services/internal/IBoundService;->unBind()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMeasurementPlaybackClientService:Lcom/here/services/internal/IBoundService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/here/services/internal/LocationServiceController;->checkIfAllBindingsClosed()V

    throw v0
.end method

.method openController(Lcom/here/odnp/util/OdnpAssetManager$CopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 84
    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->waitForCompletion(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 p0, 0x0

    .line 99
    :goto_0
    return-object p0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mService:Lcom/here/services/internal/LocationService;

    invoke-static {v0, p2}, Lcom/here/odnp/posclient/PosClientManager;->open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 88
    if-eqz p2, :cond_3

    const-string/jumbo v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string/jumbo v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    sget-object v0, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v0, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v6, v4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    .line 91
    sget-object v0, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    iget-wide v6, v0, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    :cond_2
    move v1, v2

    .line 91
    goto :goto_2

    .line 93
    :cond_3
    iput-boolean v1, p0, Lcom/here/services/internal/LocationServiceController;->mIsCollectorFeatureAllowed:Z

    .line 94
    iput-boolean v1, p0, Lcom/here/services/internal/LocationServiceController;->mIsActiveStorageFeatureAllowed:Z

    goto :goto_3
.end method

.method public unBind()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/here/services/internal/LocationServiceController;->unbindServices()V

    .line 114
    return-void
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/LocationServiceController;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/IPosClientManager;->updateOptions(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
