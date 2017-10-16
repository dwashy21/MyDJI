.class public Ldji/pilot/countrycode/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/countrycode/a/b$b;,
        Ldji/pilot/countrycode/a/b$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "CountryCodeGetter"

.field private static d:Ldji/pilot/countrycode/a/b; = null

.field private static final f:Ljava/lang/String; = "{\n\"America/New_York\":\"US\",\n\"Asia/Bangkok\":\"TH\",\n\"Asia/Chongqing\":\"CN\",\n\"Asia/Dubai\":\"AE\",\n\"Asia/Harbin\":\"CN\",\n\"Asia/Jakarta\":\"ID\",\n\"Asia/Macao\":\"MO\",\n\"Asia/Macau\":\"MO\",\n\"Asia/Seoul\":\"KR\",\n\"Asia/Shanghai\":\"CN\",\n\"Asia/Singapore\":\"SG\",\n\"Asia/Taipei\":\"TW\",\n\"Brazil/Acre\":\"BR\",\n\"Brazil/DeNoronha\":\"BR\",\n\"Brazil/East\":\"BR\",\n\"Brazil/West\":\"BR\",\n\"Canada/Atlantic\":\"CA\",\n\"Canada/Central\":\"CA\",\n\"Canada/East-Saskatchewan\":\"CA\",\n\"Canada/Eastern\":\"CA\",\n\"Canada/Mountain\":\"CA\",\n\"Canada/Newfoundland\":\"CA\",\n\"Canada/Pacific\":\"CA\",\n\"Canada/Saskatchewan\":\"CA\",\n\"Canada/Yukon\":\"CA\",\n\"Europe/London\":\"GB\",\n\"Europe/Moscow\":\"RU\",\n\"Japan\":\"JP\",\n\"Mexico/BajaNorte\":\"MX\",\n\"Mexico/BajaSur\":\"MX\",\n\"Mexico/General\":\"MX\",\n\"Singapore\":\"SG\"\n}\n"

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x6ddd00


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    .line 150
    invoke-static {}, Lcom/dji/frame/c/h;->a()Ldji/thirdparty/gson/Gson;

    move-result-object v0

    const-string/jumbo v1, "{\n\"America/New_York\":\"US\",\n\"Asia/Bangkok\":\"TH\",\n\"Asia/Chongqing\":\"CN\",\n\"Asia/Dubai\":\"AE\",\n\"Asia/Harbin\":\"CN\",\n\"Asia/Jakarta\":\"ID\",\n\"Asia/Macao\":\"MO\",\n\"Asia/Macau\":\"MO\",\n\"Asia/Seoul\":\"KR\",\n\"Asia/Shanghai\":\"CN\",\n\"Asia/Singapore\":\"SG\",\n\"Asia/Taipei\":\"TW\",\n\"Brazil/Acre\":\"BR\",\n\"Brazil/DeNoronha\":\"BR\",\n\"Brazil/East\":\"BR\",\n\"Brazil/West\":\"BR\",\n\"Canada/Atlantic\":\"CA\",\n\"Canada/Central\":\"CA\",\n\"Canada/East-Saskatchewan\":\"CA\",\n\"Canada/Eastern\":\"CA\",\n\"Canada/Mountain\":\"CA\",\n\"Canada/Newfoundland\":\"CA\",\n\"Canada/Pacific\":\"CA\",\n\"Canada/Saskatchewan\":\"CA\",\n\"Canada/Yukon\":\"CA\",\n\"Europe/London\":\"GB\",\n\"Europe/Moscow\":\"RU\",\n\"Japan\":\"JP\",\n\"Mexico/BajaNorte\":\"MX\",\n\"Mexico/BajaSur\":\"MX\",\n\"Mexico/General\":\"MX\",\n\"Singapore\":\"SG\"\n}\n"

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Ldji/pilot/countrycode/a/b;->g:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    .line 51
    iput-boolean v3, p0, Ldji/pilot/countrycode/a/b;->e:Z

    .line 53
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/a/b$a;)V
    .locals 4

    .prologue
    .line 339
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 340
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 341
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object v2, Ldji/pilot/countrycode/a/a;->b:Ljava/lang/String;

    new-instance v3, Ldji/pilot/countrycode/a/b$3;

    invoke-direct {v3, p0, p3}, Ldji/pilot/countrycode/a/b$3;-><init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 382
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
    .locals 6

    .prologue
    .line 251
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 252
    const-string/jumbo v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object v2, Ldji/pilot/countrycode/a/a;->b:Ljava/lang/String;

    new-instance v3, Ldji/pilot/countrycode/a/b$1;

    invoke-direct {v3, p0, p4}, Ldji/pilot/countrycode/a/b$1;-><init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 286
    return-void
.end method

.method private a(Ldji/pilot/countrycode/a/b$a;ZI)Z
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    const-string/jumbo v0, "us"

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    sget-object v2, Ldji/pilot/countrycode/a/b$b;->c:Ldji/pilot/countrycode/a/b$b;

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/b$b;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 100
    invoke-virtual {p0}, Ldji/pilot/countrycode/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getFromMcc"

    invoke-interface {p1, v0, v1}, Ldji/pilot/countrycode/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    if-eqz p2, :cond_1

    .line 104
    const-string/jumbo v0, "getFromMcc():CountryCode is empty !"

    invoke-interface {p1, p3, v0}, Ldji/pilot/countrycode/a/b$a;->a(ILjava/lang/String;)V

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;ZI)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;ZI)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Ldji/pilot/countrycode/a/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/countrycode/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Landroid/location/Location;
    .locals 6

    .prologue
    .line 231
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
    .locals 6

    .prologue
    .line 296
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 297
    const-string/jumbo v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, Ldji/pilot/countrycode/model/a;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 301
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v2, Ldji/pilot/countrycode/a/a;->b:Ljava/lang/String;

    new-instance v3, Ldji/pilot/countrycode/a/b$2;

    invoke-direct {v3, p0, p4}, Ldji/pilot/countrycode/a/b$2;-><init>(Ldji/pilot/countrycode/a/b;Ldji/pilot/countrycode/a/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 332
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Ldji/pilot/countrycode/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/countrycode/a/b;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Ldji/pilot/countrycode/a/b;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldji/pilot/countrycode/a/b;

    invoke-direct {v0}, Ldji/pilot/countrycode/a/b;-><init>()V

    sput-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Ldji/pilot/countrycode/a/b;->d:Ldji/pilot/countrycode/a/b;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "mStrategyValue:UAV_GPS > MOBILE_GPS > MCC > NO_GPS:"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a([Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    :goto_1
    return-object v0

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mStrategyValue:bus-error:\u6240\u6709\u7684\u7b56\u7565\u90fd\u6ca1\u6709\u83b7\u53d6\u5230\u503c\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(Ldji/pilot/countrycode/a/b$a;)V
    .locals 10

    .prologue
    .line 216
    new-instance v3, Ldji/pilot/countrycode/model/a;

    invoke-direct {v3}, Ldji/pilot/countrycode/model/a;-><init>()V

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, Ldji/pilot/countrycode/model/a;->b:D

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, Ldji/pilot/countrycode/model/a;->a:D

    .line 220
    new-instance v4, Ldji/pilot/countrycode/model/a;

    invoke-direct {v4}, Ldji/pilot/countrycode/model/a;-><init>()V

    .line 221
    invoke-static {}, Ldji/pilot/countrycode/a/b;->b()Landroid/location/Location;

    move-result-object v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x6ddd00

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v4, Ldji/pilot/countrycode/model/a;->b:D

    .line 225
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v4, Ldji/pilot/countrycode/model/a;->a:D

    .line 227
    :cond_0
    invoke-static {}, Ldji/pilot/server/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/countrycode/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/model/a;Ldji/pilot/countrycode/a/b$a;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 185
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    invoke-virtual {p3}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v2

    goto :goto_1

    .line 190
    const-string/jumbo v0, "Foo ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :goto_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/b;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Going to use fake function to always return US MCC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/countrycode/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    return-void

    .line 191
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, p5, v2, v3}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;ZI)Z

    move-result v2

    .line 196
    const-string/jumbo v0, "Call to fake function which will always answer with US MCC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
