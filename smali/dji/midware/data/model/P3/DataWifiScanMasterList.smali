.class public Ldji/midware/data/model/P3/DataWifiScanMasterList;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiScanMasterList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->a:Ldji/midware/data/model/P3/DataWifiScanMasterList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiScanMasterList;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataWifiScanMasterList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->a:Ldji/midware/data/model/P3/DataWifiScanMasterList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataWifiScanMasterList;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiScanMasterList;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->a:Ldji/midware/data/model/P3/DataWifiScanMasterList;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->a:Ldji/midware/data/model/P3/DataWifiScanMasterList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->b:Ljava/util/List;

    return-object v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->me:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->me:Ljava/lang/Thread;

    .line 80
    :cond_0
    return-void
.end method

.method public setRecData([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 38
    if-nez p1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 45
    const-string/jumbo v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 49
    array-length v5, v4

    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    .line 52
    new-instance v5, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;-><init>()V

    .line 54
    const/4 v6, 0x1

    aget-object v7, v4, v1

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->a(Ljava/lang/String;)V

    .line 55
    const/4 v7, 0x2

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->b(Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x3

    aget-object v7, v4, v7

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->c(Ljava/lang/String;)V

    .line 57
    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ldji/midware/data/model/P3/DataWifiScanMasterList$ScannedMasterInfo;->d(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Ldji/midware/data/model/P3/DataWifiScanMasterList;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 91
    const/16 v1, 0x2710

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/s$a;->B:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 93
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiScanMasterList;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
