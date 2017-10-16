.class Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;


# instance fields
.field private acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private acCfgSetted:Z

.field private glassCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private glassCfgSetted:Z

.field private rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private rcCfgSetted:Z

.field private requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

.field private requestGlassCfg:Ldji/dbox/upgrade/p4/d/b;

.field private requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

.field private smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    .line 34
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/midware/data/config/P3/DeviceType;)V

    .line 35
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v3}, Ldji/dbox/upgrade/p4/model/a;->a(I)V

    .line 36
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    new-instance v5, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;

    invoke-direct {v5, p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 52
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    new-instance v5, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$2;

    invoke-direct {v5, p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$2;-><init>(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 68
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    new-instance v5, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$3;

    invoke-direct {v5, p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector$3;-><init>(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestGlassCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 83
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestGlassCfg:Ldji/dbox/upgrade/p4/d/b;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/d/b;->a(I)V

    .line 84
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$002(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$102(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgSetted:Z

    return p1
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->monitorCfgCallBack()V

    return-void
.end method

.method static synthetic access$300(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$302(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$402(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgSetted:Z

    return p1
.end method

.method static synthetic access$500(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$502(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$602(Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgSetted:Z

    return p1
.end method

.method private getSmallerCfg(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-nez v0, :cond_1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v1, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-ltz v0, :cond_0

    .line 113
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_0
.end method

.method private declared-synchronized monitorCfgCallBack()V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgSetted:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->pickSmallVersion()V

    .line 89
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 91
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->getDeviceVers()V

    .line 92
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    invoke-interface {v0}, Ldji/dbox/upgrade/collectpacks/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private pickSmallVersion()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 99
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->getSmallerCfg(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 100
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->getSmallerCfg(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 101
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->getSmallerCfg(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgSetted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetStatus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->resetStatus()V

    .line 148
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 149
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgSetted:Z

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 151
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgSetted:Z

    .line 152
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestGlassCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 153
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgSetted:Z

    .line 154
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->startGetDeviceCfg()V

    .line 123
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 128
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestGlassCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 133
    :goto_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 138
    :goto_2
    return-void

    .line 126
    :cond_1
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->acCfgSetted:Z

    goto :goto_0

    .line 131
    :cond_2
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->glassCfgSetted:Z

    goto :goto_1

    .line 136
    :cond_3
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->rcCfgSetted:Z

    goto :goto_2
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 159
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 160
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->requestGlassCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 161
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;->resetStatus()V

    .line 162
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->stop()V

    .line 163
    return-void
.end method
