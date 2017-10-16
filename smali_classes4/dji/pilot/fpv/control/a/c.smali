.class Ldji/pilot/fpv/control/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "djiaDJIHereMapReportManager"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/c;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/c;->b:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/control/a/c;->d:I

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/control/a/c;->e:I

    .line 68
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/fpv/control/a/c;->f:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/a/c;->g:I

    .line 72
    new-instance v0, Ldji/pilot/fpv/control/a/c$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/c$2;-><init>(Ldji/pilot/fpv/control/a/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/c;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/c;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/pilot/fpv/control/a/c;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/fpv/control/a/c;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/c;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v0, "firmware_sign"

    invoke-static {p1}, Ldji/publics/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v0, "uid"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    .line 108
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, "map_type"

    iget-object v0, p0, Ldji/pilot/fpv/control/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "online"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/control/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/configs/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "0"

    .line 115
    :cond_1
    const-string/jumbo v2, "build_num"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v1

    .line 110
    :cond_2
    const-string/jumbo v0, "offline"

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/control/a/c;->b:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 49
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a/c$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/a/c$1;-><init>(Ldji/pilot/fpv/control/a/c;)V

    .line 50
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 64
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/c;)Ldji/midware/data/model/P3/DataFlycActiveStatus;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/fpv/control/a/c;->b:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/c;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot/fpv/control/a/c;->g:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/c;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Ldji/pilot/fpv/control/a/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/a/c;->g:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/a/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot/fpv/control/a/c;->c:Landroid/content/Context;

    .line 40
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/c;->a()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "here_map_sn_report"

    const-string/jumbo v1, "sn_null_disconnect"

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/a/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/publics/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0
.end method
