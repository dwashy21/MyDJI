.class Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;


# instance fields
.field private rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private rcCfgSetted:Z

.field private requestRcCfg:Ldji/dbox/upgrade/p4/d/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    .line 20
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/midware/data/config/P3/DeviceType;)V

    .line 21
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v3}, Ldji/dbox/upgrade/p4/model/a;->a(I)V

    .line 22
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    new-instance v5, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector$1;

    invoke-direct {v5, p0}, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 37
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$002(Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$102(Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgSetted:Z

    return p1
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->monitorCfgCallBack()V

    return-void
.end method

.method private declared-synchronized monitorCfgCallBack()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 42
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    invoke-interface {v0}, Ldji/dbox/upgrade/collectpacks/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public initFirmwareGroup()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string/jumbo v0, ""

    const-string/jumbo v1, "initFirmwareGroup groupKey=ALL"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected resetStatus()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->resetStatus()V

    .line 60
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgSetted:Z

    .line 62
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->startGetDeviceCfg()V

    .line 50
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->rcCfgSetted:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 67
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;->resetStatus()V

    .line 68
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->stop()V

    .line 69
    return-void
.end method
