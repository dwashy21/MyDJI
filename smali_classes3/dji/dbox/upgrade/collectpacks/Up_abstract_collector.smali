.class abstract Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_base_collector;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private cfgSetted:Z

.field private final context:Landroid/content/Context;

.field private daemonTimer:Ljava/util/Timer;

.field private deviceVerSetted:Z

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

.field private handler:Landroid/os/Handler;

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
.method public constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p2}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAlive:Z

    .line 50
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

    .line 51
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    .line 52
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgGetted:Z

    .line 54
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    .line 55
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    .line 56
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVerSucSize:I

    .line 59
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->cfgSetted:Z

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupKey:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Up_abstract_collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handlerThread:Landroid/os/HandlerThread;

    .line 65
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    return v0
.end method

.method static synthetic access$008(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    return v0
.end method

.method static synthetic access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->nextCfg()V

    return-void
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgGetted:Z

    return v0
.end method

.method static synthetic access$400(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->cancelTimer()V

    return-void
.end method

.method static synthetic access$508(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVerSucSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVerSucSize:I

    return v0
.end method

.method static synthetic access$600(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->next()V

    return-void
.end method

.method static synthetic access$700(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getServerList()V

    return-void
.end method

.method static synthetic access$802(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    return p1
.end method

.method static synthetic access$902(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    return p1
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    invoke-interface {v0}, Ldji/dbox/upgrade/collectpacks/a;->a()V

    .line 284
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    .line 288
    :cond_0
    return-void
.end method

.method private compareVers()I
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 295
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v3

    .line 297
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 298
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 299
    const-string/jumbo v5, "."

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v6

    .line 301
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v7

    .line 302
    iget-object v0, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 317
    :cond_0
    :goto_1
    return v1

    .line 305
    :cond_1
    iget-object v0, v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 306
    iget v9, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->e:I

    if-ne v9, v6, :cond_2

    iget v9, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->f:I

    if-ne v9, v7, :cond_2

    .line 307
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 308
    if-lez v0, :cond_3

    move v1, v2

    .line 309
    goto :goto_1

    .line 310
    :cond_3
    if-gez v0, :cond_2

    .line 311
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v0

    .line 316
    goto :goto_0
.end method

.method private getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfg from server --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$6;

    invoke-direct {v1, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$6;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)Ldji/thirdparty/afinal/f/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 561
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCfg from server --onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->nextCfg()V

    goto :goto_0
.end method

.method private getServerCFG()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getServerList()V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getUrlList()V

    goto :goto_0
.end method

.method private getServerList()V
    .locals 4

    .prologue
    .line 436
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAlive:Z

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 440
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$5;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->b(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 480
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getServerCFG --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private getUrlList()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 386
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAlive:Z

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iput-boolean v4, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    .line 391
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUrlList -- onFailure getNetWorkStatusNoPing no network"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$4;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 430
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getUrlList --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iput-boolean v4, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private initModules()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 101
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 105
    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    sget-object v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    if-eq v2, v3, :cond_2

    .line 106
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 109
    new-instance v3, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 110
    invoke-static {v2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 111
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 112
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private isNeedGetVers()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method private next()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVers over getVerSucSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVerSucSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

    .line 367
    iput v4, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private nextCfg()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAlive:Z

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 503
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgGetted:Z

    .line 504
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    goto :goto_0

    .line 505
    :cond_1
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 506
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    iget v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 507
    invoke-direct {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 508
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    goto :goto_0

    .line 510
    :cond_2
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgGetted:Z

    .line 511
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private startDeamonTimer()V
    .locals 6

    .prologue
    .line 165
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isNeedGetVers()Z

    .line 166
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

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

    .line 167
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->startGetDeviceCfg()V

    .line 168
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getServerCFG()V

    .line 170
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->TAG:Ljava/lang/String;

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

    .line 171
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    .line 173
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$2;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 280
    :cond_0
    return-void
.end method


# virtual methods
.method protected filterElements()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 488
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 489
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 490
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isDeprecated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 491
    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v2, v2, -0x1

    .line 493
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 488
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 496
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method protected getDeviceVers()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 327
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isNeedGetVers()Z

    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->initModules()V

    .line 335
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 336
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

    .line 360
    :goto_0
    return-void

    .line 331
    :cond_0
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

    goto :goto_0

    .line 340
    :cond_1
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 341
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVersions:Ljava/util/ArrayList;

    iget v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 345
    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;

    invoke-direct {v1, p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$3;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_0
.end method

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
    .line 97
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initFirmwareGroup()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    const-string/jumbo v0, "ALL"

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupKey:Ljava/lang/String;

    .line 92
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initFirmwareGroup groupKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->RC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string/jumbo v0, "RC"

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupKey:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupList:Ljava/util/ArrayList;

    sget-object v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->AC:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->groupKey:Ljava/lang/String;

    goto :goto_0
.end method

.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->cfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

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

    .line 127
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 128
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->cfgSetted:Z

    .line 129
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgSetted:Z

    .line 130
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->deviceVerSetted:Z

    .line 131
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgGetted:Z

    .line 132
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->getVerSucSize:I

    .line 133
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->serverCfgIndex:I

    .line 134
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->verIndex:I

    .line 135
    iput-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->list:Ljava/util/List;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAlive:Z

    .line 138
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    .line 157
    :cond_0
    return-void
.end method

.method protected setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->cfgSetted:Z

    .line 71
    return-void
.end method

.method public startCollect()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->resetStatus()V

    .line 122
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->initFirmwareGroup()V

    .line 123
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->startDeamonTimer()V

    .line 124
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->isAlive:Z

    .line 571
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 573
    iput-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->daemonTimer:Ljava/util/Timer;

    .line 575
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 577
    iput-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_collector;->handler:Landroid/os/Handler;

    .line 579
    :cond_1
    return-void
.end method
