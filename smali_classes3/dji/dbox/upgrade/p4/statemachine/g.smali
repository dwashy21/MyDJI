.class public Ldji/dbox/upgrade/p4/statemachine/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/statemachine/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UpDeviceInfoCollector"


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private c:Ldji/midware/data/config/P3/DeviceType;

.field private d:Ldji/dbox/upgrade/p4/statemachine/g$a;

.field private e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/dbox/upgrade/p4/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private i:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 41
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:I

    .line 132
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 133
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    .line 271
    const/4 v0, 0x3

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:I

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/g;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:I

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->f()V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/g;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/statemachine/g$a;->c()V

    .line 84
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:I

    .line 85
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WHO:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 86
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->b:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/g$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/g$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->e()V

    return-void
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 141
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 144
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/g$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/g$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    .line 275
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    .line 276
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/g$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/g$3;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 374
    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 375
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 376
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V

    .line 475
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 372
    goto :goto_0

    .line 380
    :cond_2
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 381
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 382
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V

    .line 383
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-interface {v0, v3, v3, v3}, Ldji/dbox/upgrade/p4/statemachine/g$a;->a(Ljava/lang/Class;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_1

    .line 387
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    .line 389
    const-string/jumbo v5, "UpDeviceInfoCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isConnectP4Series="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " getDroneType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v5

    if-nez v5, :cond_4

    .line 392
    if-nez v0, :cond_4

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v2, v5, :cond_4

    .line 393
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 394
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V

    goto :goto_1

    .line 399
    :cond_4
    if-nez v0, :cond_10

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    .line 403
    :goto_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/a/b;

    .line 404
    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/a/b;)V

    .line 405
    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_8

    move-object v1, v3

    .line 406
    :goto_3
    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/f;->a(Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    .line 407
    const-string/jumbo v4, "UpDeviceInfoCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "doneOnline device1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v4, "UpDeviceInfoCollector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "doneOnline device2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 410
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->g()V

    .line 414
    :cond_5
    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_9

    .line 415
    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 466
    :cond_6
    :goto_4
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V

    .line 467
    if-eqz v3, :cond_7

    .line 468
    const-class v2, Ldji/dbox/upgrade/b/b;

    if-ne v3, v2, :cond_f

    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v2, :cond_f

    .line 469
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-interface {v2, v3, v1, v0}, Ldji/dbox/upgrade/p4/statemachine/g$a;->a(Ljava/lang/Class;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    .line 474
    :cond_7
    :goto_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 405
    :cond_8
    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/dbox/upgrade/p4/a/b;

    goto :goto_3

    .line 416
    :cond_9
    if-eqz v2, :cond_a

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_a

    .line 417
    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 418
    const-class v3, Ldji/dbox/upgrade/b/c;

    goto :goto_4

    .line 419
    :cond_a
    if-eqz v2, :cond_e

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v2, v4, :cond_b

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v2, v4, :cond_e

    .line 420
    :cond_b
    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 421
    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/g$4;->c:[I

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 424
    :pswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 425
    const-class v3, Ldji/dbox/upgrade/b/b;

    .line 427
    if-nez v1, :cond_6

    .line 428
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 429
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 430
    sget-object v4, Ldji/dbox/upgrade/p4/statemachine/g$4;->b:[I

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    .line 440
    :cond_c
    :goto_6
    if-nez v1, :cond_6

    .line 441
    const-class v3, Ldji/dbox/upgrade/b/e;

    goto/16 :goto_4

    .line 432
    :pswitch_1
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    goto :goto_6

    .line 435
    :pswitch_2
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    goto :goto_6

    .line 445
    :cond_d
    const-class v3, Ldji/dbox/upgrade/b/e;

    goto/16 :goto_4

    .line 450
    :pswitch_3
    const-class v3, Ldji/dbox/upgrade/b/d;

    goto/16 :goto_4

    .line 455
    :pswitch_4
    const-class v3, Ldji/dbox/upgrade/b/c;

    goto/16 :goto_4

    .line 458
    :pswitch_5
    const-class v3, Ldji/dbox/upgrade/b/c;

    goto/16 :goto_4

    .line 464
    :cond_e
    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    goto/16 :goto_4

    .line 471
    :cond_f
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-interface {v2, v3, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g$a;->a(Ljava/lang/Class;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    goto/16 :goto_5

    :cond_10
    move v2, v0

    goto/16 :goto_2

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->g()V

    return-void
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 478
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->h()V

    .line 479
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->c()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    .line 480
    const-string/jumbo v0, "UpDeviceInfoCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doneOffline device1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {v1}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/a/b;)V

    .line 482
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->d()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    .line 483
    const-string/jumbo v0, "UpDeviceInfoCollector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doneOffline device2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x0

    .line 486
    sget-object v3, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 487
    sget-object v3, Ldji/dbox/upgrade/p4/statemachine/g$4;->c:[I

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 503
    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 504
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V

    .line 505
    if-eqz v0, :cond_1

    .line 506
    const-class v3, Ldji/dbox/upgrade/b/b;

    if-ne v0, v3, :cond_2

    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v1, v3, :cond_2

    .line 507
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-interface {v3, v0, v2, v1}, Ldji/dbox/upgrade/p4/statemachine/g$a;->a(Ljava/lang/Class;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    .line 512
    :cond_1
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 513
    return-void

    .line 489
    :sswitch_0
    const-class v0, Ldji/dbox/upgrade/b/b;

    .line 490
    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->l:Ldji/dbox/upgrade/p4/a/b;

    if-ne v2, v3, :cond_0

    .line 491
    const-class v0, Ldji/dbox/upgrade/b/e;

    goto :goto_0

    .line 495
    :sswitch_1
    const-class v0, Ldji/dbox/upgrade/b/d;

    goto :goto_0

    .line 498
    :sswitch_2
    const-class v0, Ldji/dbox/upgrade/b/c;

    goto :goto_0

    .line 509
    :cond_2
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-interface {v3, v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g$a;->a(Ljava/lang/Class;Ldji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_1

    .line 487
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/g;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:I

    return v0
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/g;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/dbox/upgrade/p4/statemachine/g$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->d:Ldji/dbox/upgrade/p4/statemachine/g$a;

    .line 49
    return-void
.end method

.method public declared-synchronized b()V
    .locals 0

    .prologue
    .line 58
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 71
    const-string/jumbo v0, "UpDeviceInfoCollector"

    const-string/jumbo v1, "UpDeviceInfoCollector start "

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->f(Z)V

    .line 78
    const-string/jumbo v0, "UpDeviceInfoCollector"

    const-string/jumbo v1, "UpDeviceInfoCollector startOffline "

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
