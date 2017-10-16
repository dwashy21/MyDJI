.class public Ldji/pilot/upgrade/UpgradeConfigInfo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/upgrade/UpgradeConfigInfo$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UpgradeConfigInfo"

.field private static final b:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field private f:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ldji/thirdparty/afinal/c;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget v0, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/pilot/upgrade/UpgradeConfigInfo;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->e:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 46
    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->f:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->k:Z

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/upgrade/UpgradeConfigInfo$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->g()Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->e:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/upgrade/UpgradeConfigInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_0
    invoke-static {v0, p2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    return-void

    .line 293
    :catch_0
    move-exception v1

    .line 294
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/upgrade/UpgradeConfigInfo;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/upgrade/UpgradeConfigInfo;Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->f:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/upgrade/UpgradeConfigInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Ldji/pilot/upgrade/UpgradeConfigInfo;->b:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, "UpgradeConfigInfo getDateFile"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->k:Z

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->k:Z

    .line 145
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->j:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "https://upgrade.bgcentre.com/getdayv3"

    new-instance v2, Ldji/pilot/upgrade/UpgradeConfigInfo$1;

    invoke-direct {v2, p0}, Ldji/pilot/upgrade/UpgradeConfigInfo$1;-><init>(Ldji/pilot/upgrade/UpgradeConfigInfo;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method private g()Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 263
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 264
    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_0

    .line 265
    const-class v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 267
    :cond_0
    return-object v0
.end method

.method static synthetic g(Ldji/pilot/upgrade/UpgradeConfigInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo$a;->a()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method private h()Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_0

    .line 274
    const-class v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 276
    :cond_0
    return-object v0
.end method

.method private i()Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_0

    .line 283
    const-class v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 285
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->e:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    const-string/jumbo v0, "UpgradeConfigInfo initAllWifiFreqRanges"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 71
    sget-object v0, Ldji/pilot/configs/a;->e:[Ljava/lang/String;

    sget v1, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->c:Ljava/lang/String;

    .line 72
    sget-object v0, Ldji/pilot/configs/a;->f:[Ljava/lang/String;

    sget v1, Ldji/pilot/configs/CommonConfig;->upgradeServerType:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/component_upgrade_date.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->g:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/component_upgrade_list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->h:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/component_upgrade_list_br.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->i:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->h()Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->e:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 83
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->i()Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->f:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 85
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->j:Ldji/thirdparty/afinal/c;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->f()V

    .line 93
    return-void
.end method

.method public b()Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->f:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 97
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->j:Ldji/thirdparty/afinal/c;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->c:Ljava/lang/String;

    new-instance v2, Ldji/pilot/upgrade/UpgradeConfigInfo$2;

    invoke-direct {v2, p0}, Ldji/pilot/upgrade/UpgradeConfigInfo$2;-><init>(Ldji/pilot/upgrade/UpgradeConfigInfo;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 206
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->j:Ldji/thirdparty/afinal/c;

    iget-object v1, p0, Ldji/pilot/upgrade/UpgradeConfigInfo;->d:Ljava/lang/String;

    new-instance v2, Ldji/pilot/upgrade/UpgradeConfigInfo$3;

    invoke-direct {v2, p0}, Ldji/pilot/upgrade/UpgradeConfigInfo$3;-><init>(Ldji/pilot/upgrade/UpgradeConfigInfo;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 259
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->f()V

    .line 129
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "UpgradeConfigInfo onReceive"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 113
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->f()V

    goto :goto_0
.end method
