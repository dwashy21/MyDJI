.class abstract Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_base_collector;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private cfgSetted:Z

.field private daemonTimer:Ljava/util/Timer;

.field private getVerSucSize:I

.field private getVersions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private groupKey:Ljava/lang/String;

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;",
            ">;"
        }
    .end annotation
.end field

.field private handlerThread:Landroid/os/HandlerThread;

.field private isAlive:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation
.end field

.field private serverCfgGetted:Z

.field private serverCfgIndex:I

.field private serverCfgSetted:Z

.field private verIndex:I


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->getVersions:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->isAlive:Z

    .line 48
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgSetted:Z

    .line 49
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgGetted:Z

    .line 50
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgIndex:I

    .line 51
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->verIndex:I

    .line 52
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->getVerSucSize:I

    .line 55
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->cfgSetted:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupKey:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Up_abstract_collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->handlerThread:Landroid/os/HandlerThread;

    .line 60
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgGetted:Z

    return v0
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->cancelTimer()V

    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    invoke-interface {v0}, Ldji/dbox/upgrade/collectpacks/a;->a()V

    .line 232
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    .line 236
    :cond_0
    return-void
.end method

.method private getLocalCFG()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->list:Ljava/util/List;

    .line 242
    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgSetted:Z

    .line 243
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->list:Ljava/util/List;

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgGetted:Z

    .line 244
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startDeamonTimer()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "***************************************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "******************************************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->e()Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/dbox/upgrade/p4/model/DJIUpUrlModel;)V

    .line 123
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->startGetDeviceCfg()V

    .line 124
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->getLocalCFG()V

    .line 126
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "***************************************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "******************************************"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initFirmwareGroup()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string/jumbo v0, "ALL"

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupKey:Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initFirmwareGroup groupKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-string/jumbo v0, "RC"

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupKey:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->groupKey:Ljava/lang/String;

    goto :goto_0
.end method

.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->cfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgSetted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 105
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->cfgSetted:Z

    .line 106
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgSetted:Z

    .line 107
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgGetted:Z

    .line 108
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->getVerSucSize:I

    .line 109
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->serverCfgIndex:I

    .line 110
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->verIndex:I

    .line 111
    iput-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->list:Ljava/util/List;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->isAlive:Z

    .line 113
    return-void
.end method

.method protected setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->cfgSetted:Z

    .line 66
    return-void
.end method

.method public startCollect()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->resetStatus()V

    .line 99
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->initFirmwareGroup()V

    .line 100
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->startDeamonTimer()V

    .line 101
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->isAlive:Z

    .line 251
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->daemonTimer:Ljava/util/Timer;

    .line 255
    :cond_0
    return-void
.end method
