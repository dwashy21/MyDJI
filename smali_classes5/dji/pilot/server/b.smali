.class public Ldji/pilot/server/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/server/b$a;,
        Ldji/pilot/server/b$b;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

.field private h:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/pilot/server/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "RegisterDeviceKey_on_init"

    iput-object v0, p0, Ldji/pilot/server/b;->b:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "9l2K4fdY3hZV50Wg"

    iput-object v0, p0, Ldji/pilot/server/b;->c:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "&&"

    iput-object v0, p0, Ldji/pilot/server/b;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/server/b;->f:Ljava/io/File;

    .line 76
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/server/b;->h:Landroid/location/Location;

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/pilot/server/b;Ldji/pilot/server/model/DJIRegisterDeviceResultModel;)Ldji/pilot/server/model/DJIRegisterDeviceResultModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/server/b;->g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/server/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ldji/pilot/server/b$a;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method static synthetic a(Ldji/pilot/server/b;Ldji/pilot/server/b$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/server/b;)Ldji/pilot/server/model/DJIRegisterDeviceResultModel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/server/b;->g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/server/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/server/b;->g()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/server/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isDebugAccountCenter:Z

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "http://flight-staging.aasky.net/api/v2/register_device"

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://mydjiflight.dji.com/api/v2/register_device"

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 213
    sget-object v1, Ldji/pilot/server/b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Ldji/pilot/server/b;->g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget v0, v0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->status:I

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Ldji/pilot/server/b;->g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget-object v0, v0, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->token:Ljava/lang/String;

    sput-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/server/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/server/b;->g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget-object v2, v2, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "RegisterDeviceKey_on_init"

    invoke-static {v2, v3, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    const-string/jumbo v3, "server deviceToken getted"

    const-string/jumbo v4, "ServerLog"

    invoke-virtual {v0, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    .line 226
    :goto_0
    monitor-exit v1

    .line 228
    return-void

    .line 222
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resultModel.status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/server/b;->g:Ldji/pilot/server/model/DJIRegisterDeviceResultModel;

    iget v4, v4, Ldji/pilot/server/model/DJIRegisterDeviceResultModel;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ServerLog"

    invoke-virtual {v0, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Ldji/pilot/server/b$a;->b:Ldji/pilot/server/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    .line 224
    iget-object v0, p0, Ldji/pilot/server/b;->f:Ljava/io/File;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    sget-object v2, Ldji/pilot/server/b;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 238
    :try_start_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "RegisterDeviceKey_on_init"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v4, p0, Ldji/pilot/server/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    iget-object v4, p0, Ldji/pilot/server/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 241
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 242
    monitor-exit v2

    .line 256
    :goto_0
    return v0

    .line 244
    :cond_0
    const/4 v4, 0x1

    aget-object v4, v3, v4

    sput-object v4, Ldji/pilot/server/b;->a:Ljava/lang/String;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 246
    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 248
    const-wide/32 v8, 0x5265c00

    .line 250
    div-long/2addr v4, v8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 251
    monitor-exit v2

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :cond_1
    :try_start_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 256
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public a(Ldji/pilot/server/b$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 127
    invoke-direct {p0}, Ldji/pilot/server/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$a;)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    sget-object v0, Ldji/pilot/server/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldji/pilot/server/b$b;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091d6c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v6, "djigo"

    .line 136
    const-string/jumbo v7, "android"

    .line 137
    sget-object v8, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 139
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 140
    const-string/jumbo v4, "app_version"

    invoke-virtual {v3, v4, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v4, "app_name"

    invoke-virtual {v3, v4, v6}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v4, "app_datetime"

    invoke-direct {p0}, Ldji/pilot/server/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v4, "device_sn"

    invoke-virtual {v3, v4, v8}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v4, "os_platform"

    invoke-virtual {v3, v4, v7}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v4, "os_version"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v4, p0, Ldji/pilot/server/b;->h:Landroid/location/Location;

    if-eqz v4, :cond_2

    .line 150
    iget-object v0, p0, Ldji/pilot/server/b;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 151
    iget-object v0, p0, Ldji/pilot/server/b;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 153
    :goto_1
    const-string/jumbo v9, "longitude"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v4, "latitude"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "network"

    const-string/jumbo v1, ""

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "operator"

    const-string/jumbo v1, ""

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "api_version"

    const-string/jumbo v1, "2"

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "sign"

    invoke-direct {p0}, Ldji/pilot/server/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot/server/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    new-instance v5, Ldji/pilot/server/b$1;

    invoke-direct {v5, p0, p1}, Ldji/pilot/server/b$1;-><init>(Ldji/pilot/server/b;Ldji/pilot/server/b$b;)V

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;[Lorg/apache/http/Header;Ldji/thirdparty/afinal/f/b;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    :cond_2
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/server/b;->a(Ldji/pilot/server/b$b;)V

    .line 124
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 231
    sget-object v1, Ldji/pilot/server/b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "RegisterDeviceKey_on_init"

    invoke-static {v0, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    monitor-exit v1

    .line 234
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 86
    sget-object v0, Ldji/pilot/server/b$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/server/b;->b()V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/server/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "DJINetWorkReceiver.DJINetWorkStatusEvent netEvent"

    const-string/jumbo v3, "ServerLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ldji/pilot/server/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/server/b;->b()V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method
