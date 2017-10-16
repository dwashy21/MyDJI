.class public Ldji/pilot/publics/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/publics/c/b;


# instance fields
.field private b:Ldji/thirdparty/afinal/c;

.field private c:Ldji/thirdparty/afinal/b;

.field private d:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/c/b;->e:I

    .line 53
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/b;->b:Ldji/thirdparty/afinal/c;

    .line 54
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/b;->c:Ldji/thirdparty/afinal/b;

    .line 55
    invoke-static {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Ldji/pilot/publics/c/b;->g()V

    .line 59
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/c/b;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/c/b;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/publics/c/b;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/publics/c/b;->e:I

    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    new-instance v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;-><init>()V

    .line 108
    iput p1, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->devicetype:I

    .line 109
    iput-object p3, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->deviceversion:Ljava/lang/String;

    .line 110
    iput-object p2, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->devicesn:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v0}, Ldji/pilot/publics/c/b;->a(Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Ldji/pilot/publics/c/b;->c:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)Z
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/publics/c/b;->c:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "devicetype=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->devicetype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' AND devicesn=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->devicesn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' AND deviceversion=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->deviceversion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/c/b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/publics/c/b;->c:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method private b(Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p1}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/publics/c/b;->b:Ldji/thirdparty/afinal/c;

    const-string/jumbo v2, "http://upgrade.dj2006.net/upgrade/inspireinfo"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/publics/c/b$1;

    invoke-direct {v4, p0, p1}, Ldji/pilot/publics/c/b$1;-><init>(Ldji/pilot/publics/c/b;Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 174
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 88
    const/4 v0, 0x1

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/c/b;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/c/b;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x2

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/c/b;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x3

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/c/b;->d:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/publics/c/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/publics/c/b;->c:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    const-string/jumbo v2, "isUploaded = 0"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/c/b;->e:I

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    invoke-direct {p0, v0}, Ldji/pilot/publics/c/b;->b(Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/b;
    .locals 3

    .prologue
    .line 42
    const-class v1, Ldji/pilot/publics/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/b;->a:Ldji/pilot/publics/c/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/pilot/publics/c/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot/publics/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/c/b;->a:Ldji/pilot/publics/c/b;

    .line 45
    :cond_0
    sget-object v0, Ldji/pilot/publics/c/b;->a:Ldji/pilot/publics/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/publics/c/b;->c()V

    .line 76
    invoke-direct {p0}, Ldji/pilot/publics/c/b;->d()V

    .line 77
    invoke-direct {p0}, Ldji/pilot/publics/c/b;->e()V

    .line 78
    invoke-direct {p0}, Ldji/pilot/publics/c/b;->f()V

    .line 79
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;-><init>()V

    .line 119
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->devicetype:I

    .line 120
    const-string/jumbo v1, "test_version"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->deviceversion:Ljava/lang/String;

    .line 121
    const-string/jumbo v1, "test_sn"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIDeviceInfoStatModel;->devicesn:Ljava/lang/String;

    .line 123
    invoke-direct {p0, v0}, Ldji/pilot/publics/c/b;->a(Ldji/pilot/publics/model/DJIDeviceInfoStatModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Ldji/pilot/publics/c/b;->c:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 65
    sget-object v0, Ldji/pilot/publics/c/b$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/c/b;->g()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
