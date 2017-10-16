.class public Ldji/pilot/fpv/control/w;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/w$c;,
        Ldji/pilot/fpv/control/w$a;,
        Ldji/pilot/fpv/control/w$b;
    }
.end annotation


# static fields
.field private static final E:Z = true

.field public static final a:Ljava/lang/String; = "key_phone_support_5g"

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x1000

.field private static final d:I = 0x1001

.field private static final e:I = 0x1002

.field private static final f:I = 0x1003

.field private static final g:I = 0x1004

.field private static final h:I = 0x1005

.field private static final i:I = 0x1006

.field private static final j:I = 0x1007

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:Ljava/lang/String; = ""

.field private static final r:Ljava/lang/String; = ""


# instance fields
.field private A:Ldji/pilot/fpv/control/w$b;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private volatile D:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private final u:Ldji/midware/data/model/P3/DataWifiGetSSID;

.field private final v:Ldji/midware/data/model/P3/DataWifiGetPassword;

.field private final w:Ldji/midware/data/model/P3/DataWifiSetSSID;

.field private final x:Ldji/midware/data/model/P3/DataWifiSetPassword;

.field private final y:Ldji/pilot/fpv/control/w$a;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/w;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->u:Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->v:Ldji/midware/data/model/P3/DataWifiGetPassword;

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->w:Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->x:Ldji/midware/data/model/P3/DataWifiSetPassword;

    .line 113
    iput-boolean v2, p0, Ldji/pilot/fpv/control/w;->z:Z

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    .line 116
    iput-object v1, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    .line 119
    iput v2, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 562
    new-instance v0, Ldji/pilot/fpv/control/w$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/w$a;-><init>(Ldji/pilot/fpv/control/w;Ldji/pilot/fpv/control/w$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->y:Ldji/pilot/fpv/control/w$a;

    .line 563
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/w$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/control/w;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/w;)Ldji/pilot/fpv/control/w$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->y:Ldji/pilot/fpv/control/w$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    .line 478
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 493
    :goto_0
    return-void

    .line 480
    :cond_0
    instance-of v0, p3, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_2

    check-cast p3, Ldji/midware/data/config/P3/a;

    .line 481
    :goto_1
    sget-object v0, Ldji/midware/data/config/P3/s$a;->b:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 491
    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p2}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 480
    :cond_2
    sget-object p3, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_1

    .line 483
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/s$a;->f:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    goto :goto_2

    .line 485
    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/s$a;->j:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    if-nez p1, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->u:Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    .line 414
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2, v1}, Ldji/pilot/fpv/control/w;->a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 415
    return-void

    :cond_1
    move v0, v1

    .line 414
    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 425
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/w;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "== Wifi SSID result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]obj["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 427
    if-nez p1, :cond_3

    .line 428
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    .line 430
    iget v1, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 431
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 432
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {p0}, Ldji/pilot/fpv/control/w;->e()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/w;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    invoke-direct {p0, v6, v1, v0, v5}, Ldji/pilot/fpv/control/w;->c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 441
    :cond_3
    iget v1, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 442
    iput v5, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 443
    instance-of v1, p2, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_4

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-direct {p0, v5, p2, v5}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_1

    .line 445
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    instance-of v2, p2, Ldji/midware/data/config/P3/a;

    if-eqz v2, :cond_6

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_2
    invoke-direct {p0, v5, v1, p2, v5}, Ldji/pilot/fpv/control/w;->c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_6
    move-object p2, v0

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/control/w;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/w;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/w;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/w;->a(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/w;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->w:Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/w$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/w$2;-><init>(Ldji/pilot/fpv/control/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    .line 274
    return-void
.end method

.method private a(ZLdji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/fpv/control/w$b;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 384
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/w$b;->a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 390
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 222
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 223
    new-instance v1, Ldji/pilot/fpv/control/w$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/control/w$1;-><init>(Ldji/pilot/fpv/control/w;Ldji/midware/data/model/P3/DataCommonSetMultiParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/e/d;)V

    .line 235
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 648
    if-nez p0, :cond_1

    .line 650
    const-string/jumbo v1, "context == null,return false"

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    move v2, v0

    .line 693
    :cond_0
    :goto_0
    return v2

    .line 662
    :cond_1
    const-string/jumbo v1, "key_phone_support_5g"

    invoke-static {p0, v1, v0}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "**SharedPreferences :support5G= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 665
    if-nez v3, :cond_0

    .line 668
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 670
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    .line 671
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 692
    :goto_1
    const-string/jumbo v0, "key_phone_support_5g"

    invoke-static {p0, v0, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 675
    const-string/jumbo v1, "** scan result"

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 676
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 677
    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4, v1}, Ldji/pilot/fpv/control/w;->a(Landroid/app/Activity;)V

    .line 679
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 682
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_4

    move v0, v2

    .line 687
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "**scan if support 5g: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method private b(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 496
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/w;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==== Wifi Restart result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]obj["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 497
    if-nez p1, :cond_0

    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, p2}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 503
    :goto_0
    return-void

    .line 500
    :cond_0
    instance-of v0, p3, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_1

    check-cast p3, Ldji/midware/data/config/P3/a;

    .line 501
    :goto_1
    invoke-direct {p0, v4, p3, p2}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 500
    :cond_1
    sget-object p3, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_1
.end method

.method private b(ILdji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    if-nez p1, :cond_0

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->v:Ldji/midware/data/model/P3/DataWifiGetPassword;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    .line 421
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2, v1}, Ldji/pilot/fpv/control/w;->b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 422
    return-void

    :cond_1
    move v0, v1

    .line 421
    goto :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 451
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/w;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "== Wifi Pwd result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]obj["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 453
    if-nez p1, :cond_2

    .line 454
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    .line 456
    iget v1, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 457
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 458
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Ldji/pilot/fpv/control/w;->e()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    invoke-direct {p0, v6, v1, v0, v5}, Ldji/pilot/fpv/control/w;->d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 465
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 466
    iput v5, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 467
    instance-of v1, p2, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_3

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-direct {p0, v5, p2, v5}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_1

    .line 469
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    instance-of v2, p2, Ldji/midware/data/config/P3/a;

    if-eqz v2, :cond_5

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_2
    invoke-direct {p0, v5, v1, p2, v5}, Ldji/pilot/fpv/control/w;->d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/control/w;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/w;->b(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/w;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/w;->b(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/w;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->x:Ldji/midware/data/model/P3/DataWifiSetPassword;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a([B)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/w$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/w$3;-><init>(Ldji/pilot/fpv/control/w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->start(Ldji/midware/e/d;)V

    .line 289
    return-void
.end method

.method private b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/w$b;->b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 396
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/w;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/control/w;->j()Z

    move-result v0

    return v0
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 510
    :cond_0
    if-nez p1, :cond_1

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/control/w$b;->a(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 513
    :cond_1
    instance-of v0, p2, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_2

    check-cast p2, Ldji/midware/data/config/P3/a;

    .line 514
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ldji/pilot/fpv/control/w$b;->a(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 513
    :cond_2
    sget-object p2, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/w;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/w$b;->c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 402
    :cond_0
    return-void
.end method

.method private d(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 523
    :cond_0
    if-nez p1, :cond_1

    .line 524
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/control/w$b;->b(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 526
    :cond_1
    instance-of v0, p2, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_2

    check-cast p2, Ldji/midware/data/config/P3/a;

    .line 527
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ldji/pilot/fpv/control/w$b;->b(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 526
    :cond_2
    sget-object p2, Ldji/midware/data/config/P3/a;->H:Ldji/midware/data/config/P3/a;

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/w;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/w;->d(ILjava/lang/Object;)V

    return-void
.end method

.method private d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/w$b;->d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 408
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/w;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Ldji/pilot/fpv/control/w$c;->a()Ldji/pilot/fpv/control/w;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Ldji/pilot/fpv/control/w;->z:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/w;->z:Z

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/w;->z:Z

    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "FrequencyBand"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->j(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 705
    const-string/jumbo v0, "**verifyWifiPermissions: "

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 706
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 710
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 712
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 713
    invoke-static {p1, v0, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 715
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/w$b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/pilot/fpv/control/w;->A:Ldji/pilot/fpv/control/w$b;

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 158
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    or-int/lit8 v0, v0, 0x2

    .line 162
    :cond_0
    if-ne v0, v7, :cond_1

    .line 163
    iput-object p1, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 168
    array-length v4, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 170
    aput-byte v7, v4, v2

    .line 171
    sget-object v5, Ldji/midware/data/config/P3/s$a;->b:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v5}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 172
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 173
    array-length v1, v0

    invoke-static {v0, v2, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v5, Ldji/midware/data/config/P3/s$a;->f:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v5}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 176
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    array-length v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 177
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    array-length v5, v3

    invoke-static {v3, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    sget-object v3, Ldji/midware/data/config/P3/s$a;->j:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 180
    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    aput-byte v2, v4, v0

    .line 182
    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/w;->a([B)V

    .line 218
    :goto_1
    return-void

    .line 183
    :cond_1
    if-ne v0, v1, :cond_2

    .line 184
    iput-object p1, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 188
    array-length v3, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 190
    aput-byte v6, v3, v2

    .line 191
    sget-object v4, Ldji/midware/data/config/P3/s$a;->b:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 192
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 193
    array-length v1, v0

    invoke-static {v0, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v4, Ldji/midware/data/config/P3/s$a;->j:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 196
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-byte v2, v3, v0

    .line 198
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/w;->a([B)V

    goto :goto_1

    .line 199
    :cond_2
    if-ne v0, v6, :cond_3

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/w;->B:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    .line 203
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 204
    array-length v3, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 206
    aput-byte v6, v3, v2

    .line 207
    sget-object v4, Ldji/midware/data/config/P3/s$a;->f:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 208
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 209
    array-length v1, v0

    invoke-static {v0, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v4, Ldji/midware/data/config/P3/s$a;->j:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 212
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-byte v2, v3, v0

    .line 214
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/w;->a([B)V

    goto :goto_1

    .line 216
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/w;->z:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/w;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iput v2, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/control/w;->D:I

    .line 251
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    if-nez v0, :cond_3

    .line 252
    const/4 v0, 0x1

    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/control/w;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 259
    :cond_2
    :goto_0
    return-void

    .line 253
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 254
    iput-object p2, p0, Ldji/pilot/fpv/control/w;->C:Ljava/lang/String;

    .line 255
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/control/w;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 257
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/w;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 292
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/w$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/w$4;-><init>(Ldji/pilot/fpv/control/w;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 304
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->y:Ldji/pilot/fpv/control/w$a;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/control/w$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->u:Ldji/midware/data/model/P3/DataWifiGetSSID;

    new-instance v1, Ldji/pilot/fpv/control/w$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/w$5;-><init>(Ldji/pilot/fpv/control/w;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->v:Ldji/midware/data/model/P3/DataWifiGetPassword;

    new-instance v1, Ldji/pilot/fpv/control/w$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/w$6;-><init>(Ldji/pilot/fpv/control/w;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 338
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/w$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/w$7;-><init>(Ldji/pilot/fpv/control/w;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->start(Ldji/midware/e/d;)V

    .line 366
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 532
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/w$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/w$8;-><init>(Ldji/pilot/fpv/control/w;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 544
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/w$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/w$9;-><init>(Ldji/pilot/fpv/control/w;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 559
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 370
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 374
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, p3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FrequencyBand"

    if-ne v0, v1, :cond_0

    .line 60
    const-string/jumbo v0, "FrequencyBand"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WiFiFrequencyBand;

    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/control/w;->y:Ldji/pilot/fpv/control/w$a;

    const/16 v1, 0x1006

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/control/w$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_0
    return-void
.end method
