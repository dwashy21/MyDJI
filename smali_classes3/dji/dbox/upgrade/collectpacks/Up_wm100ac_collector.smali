.class Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;


# instance fields
.field private acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private requestAcCfg:Ldji/dbox/upgrade/p4/d/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0, p2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    .line 19
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/midware/data/config/P3/DeviceType;)V

    .line 20
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v3}, Ldji/dbox/upgrade/p4/model/a;->a(I)V

    .line 21
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    new-instance v5, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector$1;

    invoke-direct {v5, p0}, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;)V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 36
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$002(Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method


# virtual methods
.method protected resetStatus()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->resetStatus()V

    .line 47
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 48
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->startGetDeviceCfg()V

    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->c()V

    .line 42
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 53
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;->resetStatus()V

    .line 54
    invoke-super {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->stop()V

    .line 55
    return-void
.end method
