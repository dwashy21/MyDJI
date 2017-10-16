.class Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;


# instance fields
.field private rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private rcCfgSetted:Z

.field private requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

.field private smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/midware/data/config/P3/DeviceType;)V

    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v3}, Ldji/dbox/upgrade/p4/model/a;->a(I)V

    .line 27
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    new-instance v5, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector$1;

    invoke-direct {v5, p0}, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 42
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$002(Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$102(Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgSetted:Z

    return p1
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->monitorCfgCallBack()V

    return-void
.end method

.method private declared-synchronized monitorCfgCallBack()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->pickSmallVersion()V

    .line 47
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 49
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    invoke-interface {v0}, Ldji/dbox/upgrade/collectpacks/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private pickSmallVersion()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 56
    return-void
.end method


# virtual methods
.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetStatus()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->resetStatus()V

    .line 76
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgSetted:Z

    .line 78
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->startGetDeviceCfg()V

    .line 61
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->rcCfgSetted:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 83
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;->resetStatus()V

    .line 84
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->stop()V

    .line 85
    return-void
.end method
