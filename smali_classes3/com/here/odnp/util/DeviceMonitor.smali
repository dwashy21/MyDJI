.class public Lcom/here/odnp/util/DeviceMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/DeviceMonitor$State;,
        Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$CellMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$BleMonitor;,
        Lcom/here/odnp/util/DeviceMonitor$MonitorBase;,
        Lcom/here/odnp/util/DeviceMonitor$Monitor;,
        Lcom/here/odnp/util/DeviceMonitor$Listener;,
        Lcom/here/odnp/util/DeviceMonitor$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.DeviceMonitor"


# instance fields
.field final mMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/util/DeviceMonitor$Monitor;",
            ">;"
        }
    .end annotation
.end field

.field mState:Lcom/here/odnp/util/DeviceMonitor$State;


# direct methods
.method private constructor <init>(Lcom/here/odnp/util/DeviceMonitor$Builder;)V
    .locals 4

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    .line 528
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    .line 535
    iget-boolean v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorBle:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$BleMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/util/DeviceMonitor$BleMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    iget-boolean v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorGps:Z

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_1
    iget-boolean v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorNetwokLocation:Z

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_2
    iget-boolean v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorAirplaneMode:Z

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_3
    iget-boolean v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorCell:Z

    if-eqz v0, :cond_4

    .line 565
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$CellMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/util/DeviceMonitor$CellMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_4
    iget-boolean v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mMonitorWifi:Z

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    new-instance v1, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;

    iget-object v2, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/here/odnp/util/DeviceMonitor$Builder;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    invoke-direct {v1, v2, v3}, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/odnp/util/DeviceMonitor$Builder;Lcom/here/odnp/util/DeviceMonitor$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/odnp/util/DeviceMonitor;-><init>(Lcom/here/odnp/util/DeviceMonitor$Builder;)V

    return-void
.end method


# virtual methods
.method public startMonitoring()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    if-eq v0, v1, :cond_0

    .line 594
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/DeviceMonitor$Monitor;

    .line 586
    :try_start_0
    invoke-interface {v0}, Lcom/here/odnp/util/DeviceMonitor$Monitor;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 587
    :catch_0
    move-exception v0

    goto :goto_1

    .line 593
    :cond_1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    goto :goto_0
.end method

.method public stopMonitoring()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    sget-object v1, Lcom/here/odnp/util/DeviceMonitor$State;->Monitoring:Lcom/here/odnp/util/DeviceMonitor$State;

    if-eq v0, v1, :cond_0

    .line 613
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/util/DeviceMonitor$Monitor;

    .line 605
    :try_start_0
    invoke-interface {v0}, Lcom/here/odnp/util/DeviceMonitor$Monitor;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 606
    :catch_0
    move-exception v0

    goto :goto_1

    .line 612
    :cond_1
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$State;->Idle:Lcom/here/odnp/util/DeviceMonitor$State;

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor;->mState:Lcom/here/odnp/util/DeviceMonitor$State;

    goto :goto_0
.end method
