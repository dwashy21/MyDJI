.class public Lcom/amap/api/col/hp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/hp$a;
    }
.end annotation


# static fields
.field private static f:Lcom/amap/api/col/hp;


# instance fields
.field a:Lcom/amap/api/col/gg;

.field b:Z

.field volatile c:I

.field public d:Ljava/lang/String;

.field e:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/hp;->f:Lcom/amap/api/col/hp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v2, p0, Lcom/amap/api/col/hp;->a:Lcom/amap/api/col/gg;

    .line 45
    iput-object v2, p0, Lcom/amap/api/col/hp;->g:Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "apilocatesrc.amap.com"

    iput-object v0, p0, Lcom/amap/api/col/hp;->h:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/amap/api/col/hp;->b:Z

    .line 48
    iput-object v2, p0, Lcom/amap/api/col/hp;->i:Landroid/content/Context;

    .line 49
    iput v1, p0, Lcom/amap/api/col/hp;->c:I

    .line 55
    const-string/jumbo v0, "com.autonavi.httpdns.HttpDnsManager"

    iput-object v0, p0, Lcom/amap/api/col/hp;->d:Ljava/lang/String;

    .line 66
    iput v1, p0, Lcom/amap/api/col/hp;->j:I

    .line 70
    iput-object v2, p0, Lcom/amap/api/col/hp;->k:Ljava/util/concurrent/ExecutorService;

    .line 93
    sget v0, Lcom/amap/api/col/f;->c:I

    iput v0, p0, Lcom/amap/api/col/hp;->l:I

    .line 320
    iput-boolean v1, p0, Lcom/amap/api/col/hp;->e:Z

    .line 57
    iput-object p1, p0, Lcom/amap/api/col/hp;->i:Landroid/content/Context;

    .line 58
    invoke-direct {p0, p1}, Lcom/amap/api/col/hp;->c(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/amap/api/col/gg;->a()Lcom/amap/api/col/gg;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hp;->a:Lcom/amap/api/col/gg;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/amap/api/col/hp;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/amap/api/col/hp;->f:Lcom/amap/api/col/hp;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/amap/api/col/hp;

    invoke-direct {v0, p0}, Lcom/amap/api/col/hp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/hp;->f:Lcom/amap/api/col/hp;

    .line 81
    :cond_0
    sget-object v0, Lcom/amap/api/col/hp;->f:Lcom/amap/api/col/hp;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 368
    invoke-direct {p0, p1}, Lcom/amap/api/col/hp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hp;->g:Ljava/lang/Object;

    const-string/jumbo v1, "getIpByHostAsync"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 375
    const-string/jumbo v0, "HttpDns"

    invoke-static {p1, v0, v4}, Lcom/amap/api/col/hx;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 292
    const/4 v1, 0x0

    .line 295
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_0

    move v0, v2

    .line 296
    :goto_0
    if-eqz v0, :cond_2

    .line 297
    const-string/jumbo v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 307
    :goto_2
    if-eqz v1, :cond_3

    if-eq v0, v4, :cond_3

    move v0, v2

    :goto_3
    return v0

    :cond_0
    move v0, v3

    .line 295
    goto :goto_0

    .line 299
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_1

    .line 301
    :cond_2
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    .line 307
    goto :goto_3
.end method

.method private b(Lcom/amap/api/col/hq;)V
    .locals 2

    .prologue
    .line 229
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/hp;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/amap/api/col/hp;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/hp;->k:Ljava/util/concurrent/ExecutorService;

    .line 231
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hp;->k:Ljava/util/concurrent/ExecutorService;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/hp;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/col/hp$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/hp$a;-><init>(Lcom/amap/api/col/hp;Lcom/amap/api/col/hq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_2
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 216
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "dns_faile_count_total"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 220
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hp;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 325
    iget-boolean v0, p0, Lcom/amap/api/col/hp;->e:Z

    if-nez v0, :cond_0

    .line 326
    const-string/jumbo v0, "HttpDNS"

    const-string/jumbo v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v1

    .line 330
    invoke-static {p1, v1}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Lcom/amap/api/col/ep;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/hp;->e:Z

    .line 333
    iget-boolean v0, p0, Lcom/amap/api/col/hp;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 335
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/hp;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/fs;->a(Landroid/content/Context;Lcom/amap/api/col/ep;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/hp;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hp;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v6

    .line 345
    :goto_1
    const-string/jumbo v1, "HttpDns"

    invoke-static {p1, v1, v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 358
    :cond_0
    :goto_2
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/hp;->e:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initHttpDns"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/amap/api/col/hp;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/amap/api/col/hp;->j:I

    return v0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;[BLjava/lang/String;Z)Lcom/amap/api/col/go;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 115
    const-string/jumbo v0, "httptimeout"

    invoke-static {p2, v0}, Lcom/amap/api/col/ia;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string/jumbo v0, "httptimeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/hp;->l:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/amap/api/col/ia;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 124
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 125
    const/4 v0, 0x0

    .line 212
    :cond_1
    :goto_1
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "LocNetManager"

    const-string/jumbo v2, "req"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    new-instance v2, Lcom/amap/api/col/hq;

    const-string/jumbo v0, "loc"

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/amap/api/col/hq;-><init>(Landroid/content/Context;Lcom/amap/api/col/ep;)V

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 131
    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v0, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v0, "gzipped"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v0, "Connection"

    const-string/jumbo v3, "Keep-Alive"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v3, "AMAP_Location_SDK_Android 3.2.0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "KEY"

    invoke-static {p1}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v0, "enginever"

    const-string/jumbo v3, "4.7"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/amap/api/col/ej;->a()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/amap/api/col/ej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string/jumbo v4, "ts"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v0, "scode"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "loc"

    .line 144
    if-nez p5, :cond_3

    .line 145
    const-string/jumbo v0, "locf"

    .line 150
    :cond_3
    const-string/jumbo v3, "encr"

    const-string/jumbo v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v2, p5}, Lcom/amap/api/col/hq;->a(Z)V

    .line 152
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "3.2.0"

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v1}, Lcom/amap/api/col/hq;->b(Ljava/util/Map;)V

    .line 154
    invoke-virtual {v2, p4}, Lcom/amap/api/col/hq;->b(Ljava/lang/String;)V

    .line 155
    invoke-static {p3}, Lcom/amap/api/col/ia;->a([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->c([B)V

    .line 156
    invoke-static {p1}, Lcom/amap/api/col/en;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->a(Ljava/net/Proxy;)V

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string/jumbo v1, "output"

    const-string/jumbo v3, "bin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "policy"

    const-string/jumbo v3, "3103"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->a(Ljava/util/Map;)V

    .line 161
    iget v0, p0, Lcom/amap/api/col/hp;->l:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->a(I)V

    .line 162
    iget v0, p0, Lcom/amap/api/col/hp;->l:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->b(I)V

    .line 163
    iput-boolean v7, p0, Lcom/amap/api/col/hp;->b:Z

    .line 168
    const-string/jumbo v0, "locationProtocol"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {v2}, Lcom/amap/api/col/hq;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "http"

    const-string/jumbo v4, "https"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->b(Ljava/lang/String;)V

    .line 198
    :cond_4
    :goto_2
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    .line 200
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/hp;->a:Lcom/amap/api/col/gg;

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/col/gg;->a(Lcom/amap/api/col/gm;Z)Lcom/amap/api/col/go;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/amap/api/col/hp;->j:I

    .line 208
    iget-boolean v1, p0, Lcom/amap/api/col/hp;->b:Z

    if-eqz v1, :cond_1

    .line 210
    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 181
    :cond_5
    invoke-direct {p0, p1}, Lcom/amap/api/col/hp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/amap/api/col/hp;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v2}, Lcom/amap/api/col/hq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/amap/api/col/hp;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez p5, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    const-string/jumbo v0, "ip"

    const-string/jumbo v3, "last_ip"

    const-string/jumbo v4, ""

    invoke-static {p1, v0, v3, v4}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    iput-boolean v8, p0, Lcom/amap/api/col/hp;->b:Z

    .line 188
    const-string/jumbo v3, "ip"

    const-string/jumbo v4, "last_ip"

    invoke-static {p1, v3, v4, v0}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/amap/api/col/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "apilocatesrc.amap.com"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->b(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lcom/amap/api/col/hq;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "host"

    const-string/jumbo v4, "apilocatesrc.amap.com"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    iget-boolean v1, p0, Lcom/amap/api/col/hp;->b:Z

    if-eqz v1, :cond_7

    .line 203
    invoke-direct {p0, v2}, Lcom/amap/api/col/hp;->b(Lcom/amap/api/col/hq;)V

    .line 205
    :cond_7
    throw v0
.end method

.method public a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 241
    invoke-static {p2}, Lcom/amap/api/col/ia;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 244
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 284
    :goto_0
    return-object v1

    .line 248
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v2, Lcom/amap/api/col/hq;

    const-string/jumbo v3, "loc"

    invoke-static {v3}, Lcom/amap/api/col/f;->a(Ljava/lang/String;)Lcom/amap/api/col/ep;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/amap/api/col/hq;-><init>(Landroid/content/Context;Lcom/amap/api/col/ep;)V

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 252
    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    if-eqz p4, :cond_1

    .line 256
    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v4, "AMAP_Location_SDK_Android 3.2.0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string/jumbo v4, "custom"

    const-string/jumbo v5, "26260A1F00020002"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v4, "key"

    invoke-static {p2}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/amap/api/col/ej;->a()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v3}, Lcom/amap/api/col/eq;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/amap/api/col/ej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    const-string/jumbo v6, "ts"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v4, "scode"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v2, p1}, Lcom/amap/api/col/hq;->b([B)V

    .line 265
    invoke-virtual {v2, v9}, Lcom/amap/api/col/hq;->a(Z)V

    .line 266
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "3.2.0"

    aput-object v8, v6, v7

    const-string/jumbo v7, "loc"

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amap/api/col/hq;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v3}, Lcom/amap/api/col/hq;->a(Ljava/util/Map;)V

    .line 269
    :cond_1
    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->b(Ljava/util/Map;)V

    .line 270
    invoke-virtual {v2, p3}, Lcom/amap/api/col/hq;->b(Ljava/lang/String;)V

    .line 271
    if-nez p4, :cond_2

    .line 272
    invoke-virtual {v2, p1}, Lcom/amap/api/col/hq;->c([B)V

    .line 274
    :cond_2
    invoke-static {p2}, Lcom/amap/api/col/en;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->a(Ljava/net/Proxy;)V

    .line 275
    sget v0, Lcom/amap/api/col/f;->c:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->a(I)V

    .line 276
    sget v0, Lcom/amap/api/col/f;->c:I

    invoke-virtual {v2, v0}, Lcom/amap/api/col/hq;->b(I)V

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/hp;->a:Lcom/amap/api/col/gg;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/gg;->b(Lcom/amap/api/col/gm;)[B

    move-result-object v2

    .line 280
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 284
    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v2, "LocNetManager"

    const-string/jumbo v3, "post"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method declared-synchronized a(Lcom/amap/api/col/hq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    .line 382
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/col/hq;->b(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/amap/api/col/hp;->i:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/amap/api/col/hz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 384
    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    .line 396
    :goto_0
    monitor-exit p0

    return-void

    .line 387
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/hp;->a:Lcom/amap/api/col/gg;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/amap/api/col/gg;->a(Lcom/amap/api/col/gm;Z)Lcom/amap/api/col/go;

    .line 388
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 389
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/amap/api/col/hp;->i:Landroid/content/Context;

    const-string/jumbo v3, "HttpDNS"

    const-string/jumbo v4, "dns faile too much"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/hy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/hp;->i:Landroid/content/Context;

    const-string/jumbo v3, "pref"

    const-string/jumbo v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/hp;->i:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/amap/api/col/hz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
