.class abstract Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;
.super Ldji/dbox/upgrade/collectpacks/Up_base_collector;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private cfgSetted:Z

.field private final context:Landroid/content/Context;

.field private daemonTimer:Ljava/util/Timer;

.field protected groupList:Ljava/util/ArrayList;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p2}, Ldji/dbox/upgrade/collectpacks/Up_base_collector;-><init>(Ldji/dbox/upgrade/p4/a/b;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAlive:Z

    .line 40
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    .line 41
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgGetted:Z

    .line 43
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->groupList:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Up_abstract_collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgGetted:Z

    return v0
.end method

.method static synthetic access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Ldji/dbox/upgrade/p4/model/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getStatus(Ldji/dbox/upgrade/p4/model/a;)V

    return-void
.end method

.method static synthetic access$300(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getServerList()V

    return-void
.end method

.method static synthetic access$402(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    return p1
.end method

.method static synthetic access$500(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->filterElements()V

    return-void
.end method

.method static synthetic access$602(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    return p1
.end method

.method static synthetic access$700(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->nextCfg()V

    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->collectorListener:Ldji/dbox/upgrade/collectpacks/a;

    invoke-interface {v0}, Ldji/dbox/upgrade/collectpacks/a;->a()V

    .line 188
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    .line 192
    :cond_0
    return-void
.end method

.method private filterElements()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 312
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 313
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 314
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isDeprecated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 317
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 312
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

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

    .line 342
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;

    invoke-direct {v1, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$4;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)Ldji/thirdparty/afinal/f/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 385
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

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

    .line 386
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->nextCfg()V

    goto :goto_0
.end method

.method private getServerCFG()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getServerList()V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getUrlList()V

    goto :goto_0
.end method

.method private getServerList()V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAlive:Z

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$3;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->b(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 304
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

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

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private getStatus(Ldji/dbox/upgrade/p4/model/a;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 124
    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v5

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getStatus start cfgModel="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgGetted:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 131
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 132
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v7, :cond_0

    .line 136
    iget-object v7, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "element.cfgModel="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v9, v9, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " cfgModel.antirollback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v7, v7, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    iget v8, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    if-lt v7, v8, :cond_1

    .line 138
    iput-boolean v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    .line 142
    :goto_1
    if-nez v2, :cond_2

    .line 144
    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 151
    goto :goto_0

    .line 140
    :cond_1
    iput-boolean v4, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    goto :goto_1

    .line 146
    :cond_2
    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v7, v7, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v8, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_b

    .line 148
    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p1, v1}, Ldji/dbox/upgrade/p4/model/a;->b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 154
    if-nez v2, :cond_4

    .line 155
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "daemonTimer latestCfgModel=null cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->cancelTimer()V

    .line 184
    :goto_3
    return-void

    .line 161
    :cond_4
    invoke-virtual {v5}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {p1, v3}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 163
    invoke-virtual {p1, v4}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    .line 179
    :goto_4
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " latestCfgModel="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isNeedUpgrade "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isNeedLock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->cancelTimer()V

    .line 183
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getStatus end cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 165
    :cond_6
    iget-object v0, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v1, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 166
    if-ne v1, v3, :cond_8

    move v0, v3

    :goto_5
    invoke-virtual {p1, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 167
    iget v0, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    iget-object v6, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a(ILjava/lang/String;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a()J

    move-result-wide v6

    .line 170
    iget-object v8, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "daemonTimer time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_7

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    move v0, v3

    .line 176
    :cond_7
    :goto_6
    if-ne v1, v3, :cond_a

    if-eqz v0, :cond_a

    :goto_7
    invoke-virtual {p1, v3}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    goto/16 :goto_4

    :cond_8
    move v0, v4

    .line 166
    goto :goto_5

    :cond_9
    move v0, v4

    .line 172
    goto :goto_6

    :cond_a
    move v3, v4

    .line 176
    goto :goto_7

    :cond_b
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private getUrlList()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 211
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAlive:Z

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iput-boolean v4, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    .line 216
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getUrlList -- onFailure no network"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverManager:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$2;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 254
    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

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

    .line 255
    iput-boolean v4, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private nextCfg()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAlive:Z

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 327
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgGetted:Z

    .line 328
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    goto :goto_0

    .line 329
    :cond_1
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    iget-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    iget v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 331
    invoke-direct {p0, v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 332
    iget v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    goto :goto_0

    .line 334
    :cond_2
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgGetted:Z

    .line 335
    iput-boolean v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private startDeamonTimer()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

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

    .line 89
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->startGetDeviceCfg()V

    .line 90
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->getServerCFG()V

    .line 92
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->TAG:Ljava/lang/String;

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

    .line 93
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    .line 95
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 121
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
    .line 63
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->cfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

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

    .line 75
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 76
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgSetted:Z

    .line 77
    iput-boolean v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgGetted:Z

    .line 78
    iput v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->serverCfgIndex:I

    .line 79
    iput-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->list:Ljava/util/List;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAlive:Z

    .line 81
    return-void
.end method

.method protected setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/model/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 56
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->cfgSetted:Z

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startCollect()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->resetStatus()V

    .line 71
    invoke-direct {p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->startDeamonTimer()V

    .line 72
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->isAlive:Z

    .line 395
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 397
    iput-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->daemonTimer:Ljava/util/Timer;

    .line 399
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 401
    iput-object v1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_parallel_collector;->handler:Landroid/os/Handler;

    .line 403
    :cond_1
    return-void
.end method
