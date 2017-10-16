.class Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;
.implements Lcom/here/odnp/util/DeviceMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/ServicesPosClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListenerProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;
    }
.end annotation


# instance fields
.field mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

.field final mHandler:Landroid/os/Handler;

.field final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field mMonitor:Lcom/here/odnp/util/DeviceMonitor;

.field mOnCompletedCallback:Ljava/lang/Runnable;

.field mOptionsChangedTask:Ljava/lang/Runnable;

.field mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

.field mRequestedOptions:Lcom/here/posclient/UpdateOptions;

.field final synthetic this$0:Lcom/here/services/location/internal/ServicesPosClientManager;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$1;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$1;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 134
    iput-object p2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 137
    return-void
.end method

.method private buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 319
    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 328
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isBluetoothLeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isPhoneEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isWifiScanEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 356
    :cond_4
    return-object v0
.end method

.method private buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 377
    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 383
    :cond_0
    return-object v0
.end method

.method private createDeviceMonitor(Lcom/here/posclient/UpdateOptions;)Lcom/here/odnp/util/DeviceMonitor;
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const-wide/16 v6, 0x8

    const-wide/16 v4, 0x4

    const-wide/16 v2, 0x2

    .line 251
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$Builder;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-static {v1}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/here/odnp/util/DeviceMonitor$Builder;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    .line 254
    invoke-virtual {p1, v6, v7}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {p1, v8, v9}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorNetworkLocation(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 259
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorWifi(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 263
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-virtual {p1, v8, v9}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    :cond_2
    const-wide/16 v2, 0xc

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorCell(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 270
    :cond_3
    invoke-virtual {p1, v6, v7}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    const-wide/16 v2, 0x4000

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorBluetoothLE(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 275
    :cond_4
    const-wide/16 v2, 0x40

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isSourceAllowed(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->isTechnologyAllowed(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Builder;->setMonitorGps(Z)Lcom/here/odnp/util/DeviceMonitor$Builder;

    .line 279
    :cond_5
    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor$Builder;->build()Lcom/here/odnp/util/DeviceMonitor;

    move-result-object v0

    return-object v0
.end method

.method private reportRequestCompleted()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240
    :cond_0
    return-void
.end method

.method private startMonitoring()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->startMonitoring()V

    goto :goto_0
.end method

.method private stopMonitoring()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    invoke-virtual {v0}, Lcom/here/odnp/util/DeviceMonitor;->stopMonitoring()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    goto :goto_0
.end method


# virtual methods
.method close()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 163
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->stopMonitoring()V

    .line 164
    return-void
.end method

.method getEffectiveOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method getRequestedOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public onClosed()V
    .locals 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->this$0:Lcom/here/services/location/internal/ServicesPosClientManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/here/services/location/internal/ServicesPosClientManager;->access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 193
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 175
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->reportRequestCompleted()V

    .line 176
    return-void
.end method

.method public onLocationResolvingFailed(Lcom/here/posclient/Status;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/posclient/Status;)V

    .line 186
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->reportRequestCompleted()V

    .line 187
    return-void
.end method

.method public onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v2}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v1, v2}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 219
    iput-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 220
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 181
    return-void
.end method

.method setOnCompletedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOnCompletedCallback:Ljava/lang/Runnable;

    .line 168
    return-void
.end method

.method setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->stopMonitoring()V

    .line 145
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy$OptionsChangedTask;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mOptionsChangedTask:Ljava/lang/Runnable;

    .line 146
    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 147
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildReducedOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mReducedRequestedOptions:Lcom/here/posclient/UpdateOptions;

    .line 148
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->buildEffectiveOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    .line 149
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->createDeviceMonitor(Lcom/here/posclient/UpdateOptions;)Lcom/here/odnp/util/DeviceMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mMonitor:Lcom/here/odnp/util/DeviceMonitor;

    .line 150
    invoke-direct {p0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->startMonitoring()V

    .line 151
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mRequestedOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->mEffectiveOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p0, v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 154
    :cond_0
    return-void
.end method
