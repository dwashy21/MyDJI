.class public Ldji/offlinemap/amap/AmapOfflineMapManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/amap/AmapOfflineMapManager$NetworkConnectChangedReceiver;,
        Ldji/offlinemap/amap/AmapOfflineMapManager$a;
    }
.end annotation


# static fields
.field private static n:Ldji/offlinemap/amap/AmapOfflineMapManager;


# instance fields
.field a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ldji/offlinemap/amap/AmapOfflineMapManager$a;

.field private g:Ldji/offlinemap/amap/g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/NotificationManager;

.field private j:Landroid/support/v4/app/NotificationCompat$Builder;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->e:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    .line 53
    iput-boolean v2, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->k:Z

    .line 54
    iput-boolean v2, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    .line 56
    iput-boolean v2, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->m:Z

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/offlinemap/amap/AmapOfflineMapManager;)Ldji/offlinemap/amap/AmapOfflineMapManager$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->f:Ldji/offlinemap/amap/AmapOfflineMapManager$a;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_downloading:I

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->offline_map_downloading:I

    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 205
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 206
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 207
    return-void
.end method

.method static synthetic b(Ldji/offlinemap/amap/AmapOfflineMapManager;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->k:Z

    return v0
.end method

.method public static getInstance()Ldji/offlinemap/amap/AmapOfflineMapManager;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/offlinemap/amap/AmapOfflineMapManager;->n:Ldji/offlinemap/amap/AmapOfflineMapManager;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldji/offlinemap/amap/AmapOfflineMapManager;

    invoke-direct {v0}, Ldji/offlinemap/amap/AmapOfflineMapManager;-><init>()V

    sput-object v0, Ldji/offlinemap/amap/AmapOfflineMapManager;->n:Ldji/offlinemap/amap/AmapOfflineMapManager;

    .line 68
    :cond_0
    sget-object v0, Ldji/offlinemap/amap/AmapOfflineMapManager;->n:Ldji/offlinemap/amap/AmapOfflineMapManager;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 158
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v3

    .line 160
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 169
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v7, :cond_1

    .line 170
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    add-int/lit8 v5, v1, 0x6

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    .line 173
    iget-object v5, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 174
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_2
    iget-object v5, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v4, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_3
    iget-object v5, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 178
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v4, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_4
    iget-object v5, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 180
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    invoke-interface {v4, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_5
    iget-object v5, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 182
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_6
    iget-object v5, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    iget-object v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    const-string/jumbo v0, "czf"

    const-string/jumbo v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iput-object p1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$array;->offline_map_special_regions_in_china:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->setOnOfflineLoadedListener(Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;)V

    .line 77
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    .line 78
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    new-instance v2, Ldji/offlinemap/amap/AmapOfflineMapManager$NetworkConnectChangedReceiver;

    invoke-direct {v2, p0}, Ldji/offlinemap/amap/AmapOfflineMapManager$NetworkConnectChangedReceiver;-><init>(Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    return-void
.end method

.method public a(Ldji/offlinemap/amap/AmapOfflineMapManager$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->f:Ldji/offlinemap/amap/AmapOfflineMapManager$a;

    .line 94
    return-void
.end method

.method public a(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    .line 116
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByProvinceName(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->k:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->h:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    .line 121
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityCode(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    .line 126
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->updateOfflineCityByCode(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    .line 140
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->stop()V

    .line 141
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 149
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    .line 153
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    .line 154
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    .line 193
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    .line 197
    iput-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->k:Z

    .line 199
    return-void
.end method

.method public onCheckUpdate(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCheckUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CheckUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    return-void
.end method

.method public onDownload(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 211
    sparse-switch p1, :sswitch_data_0

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    invoke-virtual {v0}, Ldji/offlinemap/amap/g;->h()V

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 213
    :sswitch_0
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    sget v2, Ldji/gs/R$string;->offline_map_downloaded:I

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->offline_map_downloading:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 216
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v5, v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 217
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    iget-object v1, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->j:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 220
    :sswitch_1
    iput-boolean v3, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->m:Z

    .line 221
    iget-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->l:Z

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->g()V

    goto :goto_1

    .line 225
    :cond_2
    invoke-direct {p0, p2}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(I)V

    .line 226
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :sswitch_2
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unzip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 232
    :sswitch_3
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "WAITING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 235
    :sswitch_4
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 239
    :sswitch_5
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 242
    :sswitch_6
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 243
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download:  ERROR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 246
    :sswitch_7
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->i:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 247
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download:  EXCEPTION_AMAP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->m:Z

    if-nez v0, :cond_0

    .line 249
    iput-boolean v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->m:Z

    .line 250
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_network_exception:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 254
    :sswitch_8
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download:  EXCEPTION_NETWORK_LOADING "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->m:Z

    if-nez v0, :cond_3

    .line 257
    iput-boolean v4, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->m:Z

    .line 258
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->d:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->offline_map_network_exception:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->c:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    goto/16 :goto_0

    .line 264
    :sswitch_9
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download:  EXCEPTION_SDCARD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_6
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_5
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x67 -> :sswitch_9
    .end sparse-switch
.end method

.method public onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRemove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->g:Ldji/offlinemap/amap/g;

    invoke-virtual {v0}, Ldji/offlinemap/amap/g;->g()V

    .line 287
    :cond_0
    return-void
.end method

.method public onVerifyComplete()V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Ldji/offlinemap/amap/AmapOfflineMapManager;->k()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->k:Z

    .line 293
    iget-object v0, p0, Ldji/offlinemap/amap/AmapOfflineMapManager;->e:Landroid/os/Handler;

    new-instance v1, Ldji/offlinemap/amap/AmapOfflineMapManager$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/amap/AmapOfflineMapManager$1;-><init>(Ldji/offlinemap/amap/AmapOfflineMapManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method
