.class public Ldji/pilot2/upgrade/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/b$a;,
        Ldji/pilot2/upgrade/b$c;,
        Ldji/pilot2/upgrade/b$b;,
        Ldji/pilot2/upgrade/b$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeUIStateMachine"

.field private static final b:Z


# instance fields
.field private c:Ldji/pilot2/upgrade/b$a;

.field private d:Ldji/pilot2/upgrade/b$d;

.field private e:Ldji/pilot/publics/control/p3cupgrade/b;

.field private f:Ldji/midware/data/config/P3/ProductType;

.field private g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

.field private h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

.field private i:J

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    .line 421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/upgrade/b;->i:J

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/b;->j:I

    .line 96
    sget-object v0, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->j()V

    .line 103
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->o()V

    .line 104
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Ldji/pilot2/upgrade/b$b;->a:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 108
    :cond_0
    invoke-static {}, Ldji/pilot2/upgrade/b;->p()V

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/upgrade/b$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    return-object p1
.end method

.method private a(Ldji/pilot2/upgrade/b$b;)V
    .locals 2

    .prologue
    .line 313
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    invoke-virtual {p1}, Ldji/pilot2/upgrade/b$b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/b$a;->sendEmptyMessage(I)Z

    .line 316
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/b;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_2

    .line 243
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    .line 248
    :cond_0
    if-eqz p1, :cond_4

    .line 249
    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->b(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 252
    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-nez v1, :cond_3

    .line 253
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v1}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 254
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Z)V

    .line 255
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 274
    :cond_2
    :goto_0
    return-void

    .line 257
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "UpgradeUIStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "is go here, the upgrade has error to fix, pack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", mgr = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 263
    :cond_4
    if-eqz v0, :cond_6

    .line 264
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v1, :cond_5

    .line 265
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "UpgradeUIStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "is go here, the upgrade has error to fix, mgr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v1}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 268
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0

    .line 271
    :cond_6
    sget-object v0, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 329
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->n()V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/upgrade/b;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ldji/pilot2/upgrade/b$c;->a()Ldji/pilot2/upgrade/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Ldji/pilot2/upgrade/b;->p()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->k()V

    .line 116
    :cond_0
    new-instance v0, Ldji/pilot2/upgrade/b$a;

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/g;->getInstance()Ldji/pilot/publics/control/p3cupgrade/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/g;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/upgrade/b$a;-><init>(Ldji/pilot2/upgrade/b;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    .line 118
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    .line 124
    :cond_0
    return-void
.end method

.method private l()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 4

    .prologue
    .line 277
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 297
    const-wide/32 v2, 0x561a2b20

    iput-wide v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 298
    const-string/jumbo v1, "99.02.00.10"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 299
    const-string/jumbo v1, "01.00.09.12&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 300
    const-string/jumbo v1, "02.13.07.17&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0800:Ljava/lang/String;

    .line 301
    const-string/jumbo v1, "02.08.36.25&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 302
    const-string/jumbo v1, "02.08.36.25&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 303
    const-string/jumbo v1, "01.26.00.25&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 304
    const-string/jumbo v1, "00.00.00.22&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 305
    const-string/jumbo v1, "http://download.dji-innovations.com/downloads/phantom_3/P3C_FW_V00.00.0005.bin"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 306
    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->priority:I

    .line 309
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    .line 393
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 555
    iput-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 557
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 558
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 563
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_1

    .line 564
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 569
    :goto_1
    return-void

    .line 560
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 566
    :cond_1
    iput-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 567
    iput-object v2, p0, Ldji/pilot2/upgrade/b;->g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    goto :goto_1
.end method

.method private static p()V
    .locals 2

    .prologue
    .line 603
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    .line 604
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 605
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 608
    :cond_0
    new-instance v1, Ldji/pilot2/upgrade/b$4;

    invoke-direct {v1}, Ldji/pilot2/upgrade/b$4;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 643
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Ldji/pilot2/upgrade/b$b;->c:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/b$b;->d:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    .line 339
    sget-object v0, Ldji/pilot2/upgrade/b$b;->g:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 341
    :cond_0
    return-void
.end method

.method public c()Ldji/pilot2/upgrade/b$d;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->collegeName:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ldji/pilot/publics/control/p3cupgrade/b$c;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->m()Ldji/pilot/publics/control/p3cupgrade/b$c;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public h()Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->o()V

    .line 370
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    new-instance v1, Ldji/pilot2/upgrade/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/b$1;-><init>(Ldji/pilot2/upgrade/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/upgrade/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Ldji/pilot2/upgrade/b$b;->a:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 379
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 589
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 590
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    new-instance v1, Ldji/pilot2/upgrade/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/b$3;-><init>(Ldji/pilot2/upgrade/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/upgrade/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-ne v0, v1, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 520
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget v0, p0, Ldji/pilot2/upgrade/b;->j:I

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_3

    .line 525
    :cond_2
    sget-object v0, Ldji/pilot2/upgrade/b$b;->h:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 526
    iget v0, p0, Ldji/pilot2/upgrade/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/b;->j:I

    goto :goto_0

    .line 527
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->n()V

    .line 530
    iget v0, p0, Ldji/pilot2/upgrade/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/b;->j:I

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/control/a$c;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/16 v4, 0x1388

    .line 424
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 428
    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v2, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 434
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "UpgradeUIStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIUpgradeStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v0, Ldji/pilot2/upgrade/b$5;->c:[I

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 442
    :cond_2
    sget-object v0, Ldji/pilot2/upgrade/b$b;->e:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 445
    :cond_3
    sget-object v0, Ldji/pilot2/upgrade/b$b;->e:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 450
    :pswitch_1
    iget-wide v0, p0, Ldji/pilot2/upgrade/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/upgrade/b;->i:J

    .line 452
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    new-instance v1, Ldji/pilot2/upgrade/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/b$2;-><init>(Ldji/pilot2/upgrade/b;)V

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot2/upgrade/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 464
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/upgrade/b;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 467
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    sget-object v0, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-ne v0, v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    .line 485
    sget-object v0, Ldji/pilot2/upgrade/b$5;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    sget-object v0, Ldji/pilot2/upgrade/b$b;->i:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 492
    :pswitch_1
    sget-object v0, Ldji/pilot2/upgrade/b$b;->i:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 495
    :pswitch_2
    sget-object v0, Ldji/pilot2/upgrade/b$b;->l:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot2/upgrade/P3cUpgradeActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-ne v0, v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_2

    .line 401
    sget-object v0, Ldji/pilot2/upgrade/b$5;->b:[I

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 415
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->q:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 416
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->r()V

    goto :goto_0

    .line 403
    :pswitch_0
    sget-object v0, Ldji/pilot2/upgrade/b$b;->j:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_1

    .line 408
    :pswitch_1
    sget-object v0, Ldji/pilot2/upgrade/b$b;->k:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_1

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 542
    iput-object p1, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    .line 543
    return-void
.end method
