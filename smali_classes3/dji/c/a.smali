.class public Ldji/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/c/a; = null

.field private static final e:I = 0x1d4c0

.field private static final f:I = 0x28

.field private static final g:I = 0x12c

.field private static h:Z

.field private static i:Z

.field private static l:I


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Lcom/amap/api/location/AMapLocationClient;

.field private d:Z

.field private j:Landroid/content/Context;

.field private k:Z

.field private m:Ljava/lang/String;

.field private n:Ldji/publics/DJIObject/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Ldji/c/a;->h:Z

    .line 59
    sput-boolean v0, Ldji/c/a;->i:Z

    .line 146
    const/4 v0, 0x1

    sput v0, Ldji/c/a;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Ldji/c/a;->b:Landroid/location/LocationManager;

    .line 53
    iput-object v0, p0, Ldji/c/a;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 54
    iput-boolean v1, p0, Ldji/c/a;->d:Z

    .line 61
    iput-object v0, p0, Ldji/c/a;->j:Landroid/content/Context;

    .line 95
    iput-boolean v1, p0, Ldji/c/a;->k:Z

    .line 335
    const-string/jumbo v0, "key_need_delete_here_map"

    iput-object v0, p0, Ldji/c/a;->m:Ljava/lang/String;

    .line 364
    new-instance v0, Ldji/c/a$2;

    invoke-direct {v0, p0}, Ldji/c/a$2;-><init>(Ldji/c/a;)V

    iput-object v0, p0, Ldji/c/a;->n:Ldji/publics/DJIObject/b$a;

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 103
    if-nez p2, :cond_0

    sget-boolean v0, Ldji/c/a;->i:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Ldji/c/a;->h:Z

    .line 104
    const-string/jumbo v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 105
    invoke-virtual {p0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 107
    :cond_1
    if-nez p2, :cond_2

    sget-boolean v3, Ldji/c/a;->i:Z

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    sput-boolean v1, Ldji/c/a;->h:Z

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iput-boolean v2, p0, Ldji/c/a;->k:Z

    .line 140
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 103
    goto :goto_0

    .line 114
    :cond_6
    if-nez p2, :cond_7

    sget-boolean v4, Ldji/c/a;->i:Z

    if-eqz v4, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    sput-boolean v1, Ldji/c/a;->h:Z

    .line 115
    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ldji/gs/utils/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    :cond_9
    iput-boolean v2, p0, Ldji/c/a;->k:Z

    goto :goto_1

    .line 121
    :cond_a
    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {p1, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Ldji/c/a;->d:Z

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v3, "ja"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 124
    invoke-virtual {p0}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    .line 126
    :cond_b
    if-nez p2, :cond_c

    sget-boolean v3, Ldji/c/a;->i:Z

    if-eqz v3, :cond_e

    :cond_c
    :goto_3
    sput-boolean v2, Ldji/c/a;->h:Z

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iput-boolean v1, p0, Ldji/c/a;->k:Z

    goto :goto_1

    :cond_d
    move v0, v1

    .line 121
    goto :goto_2

    :cond_e
    move v2, v1

    .line 126
    goto :goto_3

    .line 133
    :cond_f
    if-nez p2, :cond_10

    sget-boolean v4, Ldji/c/a;->i:Z

    if-eqz v4, :cond_12

    :cond_10
    :goto_4
    sput-boolean v2, Ldji/c/a;->h:Z

    .line 134
    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ldji/gs/utils/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    :cond_11
    iput-boolean v1, p0, Ldji/c/a;->k:Z

    goto :goto_1

    :cond_12
    move v2, v1

    .line 133
    goto :goto_4
.end method

.method static synthetic a(Ldji/c/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/c/a;->h()V

    return-void
.end method

.method static synthetic a(Ldji/c/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/c/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldji/c/a;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/c/a;->b(Z)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 383
    aget-object v2, v1, v0

    invoke-static {v2}, Ldji/c/a;->a(Ljava/io/File;)V

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 386
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 41
    sput-boolean p0, Ldji/c/a;->i:Z

    return p0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ldji/c/a;->j:Landroid/content/Context;

    iget-object v1, p0, Ldji/c/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 345
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.djiHereMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "com.here.android.mpa.service.MapService."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/here/android/mpa/common/MapSettings;->setIsolatedDiskCacheRootPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    new-instance v1, Ldji/c/a$1;

    invoke-direct {v1, p0, p1}, Ldji/c/a$1;-><init>(Ldji/c/a;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 194
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/c/a;->l:I

    return v0
.end method

.method static synthetic g()I
    .locals 2

    .prologue
    .line 41
    sget v0, Ldji/c/a;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldji/c/a;->l:I

    return v0
.end method

.method public static getInstance()Ldji/c/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/c/a;->a:Ldji/c/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/c/a;

    invoke-direct {v0}, Ldji/c/a;-><init>()V

    sput-object v0, Ldji/c/a;->a:Ldji/c/a;

    .line 49
    :cond_0
    sget-object v0, Ldji/c/a;->a:Ldji/c/a;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 198
    :try_start_0
    new-instance v0, Lcom/here/android/mpa/mapping/Map;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Map;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/.djiHereMap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    .line 205
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ldji/c/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/mwconfig_client"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_1
    sput-boolean v1, Ldji/c/a;->i:Z

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Ldji/c/a;->j:Landroid/content/Context;

    iget-object v1, p0, Ldji/c/a;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 348
    invoke-direct {p0}, Ldji/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/sdcard/DJI/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/c/a;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.HEREMAP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {v0}, Ldji/c/a;->a(Ljava/io/File;)V

    .line 353
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.djiHereMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    invoke-static {v0}, Ldji/c/a;->a(Ljava/io/File;)V

    .line 358
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/c/a;->b(Z)V

    .line 361
    :cond_2
    invoke-static {}, Ldji/publics/DJIObject/b;->getInstance()Ldji/publics/DJIObject/b;

    move-result-object v0

    iget-object v1, p0, Ldji/c/a;->n:Ldji/publics/DJIObject/b$a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIObject/b;->a(Ldji/publics/DJIObject/b$a;)V

    .line 362
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 254
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/c/a;->a(Landroid/location/Location;Landroid/location/Location;J)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;J)Landroid/location/Location;
    .locals 4

    .prologue
    const/high16 v2, 0x42200000    # 40.0f

    const/4 v1, 0x0

    .line 275
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 276
    const/4 p2, 0x0

    .line 327
    :cond_0
    :goto_0
    return-object p2

    .line 279
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_0

    .line 282
    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    move-object p2, p1

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 289
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 292
    :cond_5
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    move-object p2, p1

    .line 293
    goto :goto_0

    .line 297
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 298
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 299
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p2, p1

    .line 300
    goto :goto_0

    .line 301
    :cond_7
    const-string/jumbo v0, "gps"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_8
    :goto_1
    move-object p2, p1

    .line 327
    goto/16 :goto_0

    :cond_9
    move-object p1, p2

    .line 304
    goto :goto_1

    .line 307
    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move-object p2, p1

    goto/16 :goto_0

    .line 311
    :cond_b
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    move-object p1, p2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Ldji/c/a;->j:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Ldji/c/a;->j()V

    .line 66
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/c/a;->b:Landroid/location/LocationManager;

    .line 67
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/c/a;->c:Lcom/amap/api/location/AMapLocationClient;

    .line 68
    invoke-static {p1}, Ldji/gs/utils/a;->a(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/c/a;->a(Landroid/content/Context;Z)V

    .line 70
    sget-boolean v0, Ldji/c/a;->h:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Ldji/c/a;->c(Landroid/content/Context;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Ldji/c/a;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/c/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/c/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/c/a;->a(Landroid/content/Context;Z)V

    .line 144
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Ldji/c/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/c/a;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Ldji/c/a;->d:Z

    return v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/c/a;->c:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 243
    return-object v0
.end method
