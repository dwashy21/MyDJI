.class public Ldji/pilot/flyforbid/FlyforbidUpdateService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyforbid/FlyforbidUpdateService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "flyforbid_updte_at_airmap"

.field public static final b:Ljava/lang/String; = "key_cur_airmap_flyforbid_version"

.field public static final c:Ljava/lang/String; = "key_cur_dji_flyforbid_version"

.field public static d:Z = false

.field private static final e:Ljava/lang/String; = "flysafe/flyforbid_airmap"

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:Z = false

.field private static final n:J = 0xea60L

.field private static o:Z

.field private static p:Z


# instance fields
.field private i:Landroid/content/Context;

.field private j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

.field private k:Landroid/content/SharedPreferences;

.field private l:Landroid/content/SharedPreferences$Editor;

.field private m:Z

.field private q:Ljava/lang/Thread;

.field private r:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->f:I

    .line 58
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:Z

    .line 60
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    .line 124
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->o:Z

    .line 128
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    .line 133
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Z

    .line 135
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService$1;-><init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->q:Ljava/lang/Thread;

    .line 238
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService$2;-><init>(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->r:Ljava/lang/Thread;

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 373
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 375
    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    :cond_0
    const-string/jumbo p2, "utf-8"

    .line 378
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 379
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 382
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 383
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 392
    :goto_1
    const-string/jumbo v0, ""

    :goto_2
    return-object v0

    .line 385
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:Z

    return p0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Ldji/midware/data/forbid/db/FlyforbidDbManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->p:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->o:Z

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->o:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/flyforbid/FlyforbidUpdateService;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->m:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:Z

    return p0
.end method

.method static synthetic d(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->e()V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;

    .line 294
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 297
    :try_start_0
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v2, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-virtual {v1, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->deleteAll(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResult;->release_limits:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 305
    :cond_0
    const-string/jumbo v0, "checkInitFromLocalJson dji done"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_cur_dji_flyforbid_version"

    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    const v3, 0x7f091d6c

    .line 308
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    return-void

    .line 298
    :catch_0
    move-exception v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/flyforbid/FlyforbidUpdateService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 319
    const-string/jumbo v0, "Geo read from json start"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 323
    :try_start_0
    const-string/jumbo v0, "flysafe/flyforbid_airmap"

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 326
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    const-class v1, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->deleteAll(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :goto_0
    :try_start_2
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "flysafe/flyforbid_airmap/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v5, "utf-8"

    invoke-direct {p0, v0, v5}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-class v5, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    invoke-static {v0, v5}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 334
    if-eqz v0, :cond_0

    iget-object v5, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 336
    iget-object v5, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-virtual {v5, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 346
    :cond_1
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    const-class v1, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;

    .line 349
    if-eqz v0, :cond_2

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 350
    iget-object v1, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    iget-object v0, v0, Ldji/pilot/flyforbid/jsonbean/FlyforbidServerResultAirMap;->release_limits:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 355
    :cond_2
    const-string/jumbo v0, "Geo read from json done"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    const-string/jumbo v1, "key_cur_airmap_flyforbid_version"

    iget-object v2, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    const v3, 0x7f091d6c

    .line 358
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 82
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Ldji/pilot/flyforbid/FlyforbidUpdateService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Landroid/content/SharedPreferences;

    .line 85
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->l:Landroid/content/SharedPreferences$Editor;

    .line 87
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->i:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 88
    invoke-static {}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->j:Ldji/midware/data/forbid/db/FlyforbidDbManager;

    .line 89
    invoke-static {p0}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    .line 91
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:Z

    if-nez v0, :cond_0

    .line 92
    sput-boolean v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:Z

    .line 93
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    :cond_0
    sget-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    if-nez v0, :cond_1

    .line 96
    sput-boolean v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    .line 97
    iget-object v0, p0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 115
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->g:Z

    .line 116
    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->h:Z

    .line 117
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    return v0
.end method
