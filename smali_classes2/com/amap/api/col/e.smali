.class public Lcom/amap/api/col/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/e$a;,
        Lcom/amap/api/col/e$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Landroid/os/Messenger;

.field f:Lcom/amap/api/col/e$b;

.field g:Lcom/amap/api/location/AMapLocation;

.field h:Lcom/amap/api/col/gx;

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/net/ServerSocket;

.field l:Z

.field m:Ljava/net/Socket;

.field n:Z

.field o:Lcom/amap/api/col/e$a;

.field p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private w:J

.field private x:I

.field private volatile y:Lcom/amap/api/col/hc;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v2, p0, Lcom/amap/api/col/e;->b:Z

    .line 79
    iput-boolean v2, p0, Lcom/amap/api/col/e;->c:Z

    .line 87
    iput-boolean v2, p0, Lcom/amap/api/col/e;->q:Z

    .line 88
    iput-boolean v2, p0, Lcom/amap/api/col/e;->r:Z

    .line 89
    iput-object v1, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    .line 98
    iput-wide v4, p0, Lcom/amap/api/col/e;->s:J

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/col/e;->t:Ljava/lang/String;

    .line 100
    iput-wide v4, p0, Lcom/amap/api/col/e;->u:J

    .line 101
    iput-object v1, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 102
    iput-object v1, p0, Lcom/amap/api/col/e;->g:Lcom/amap/api/location/AMapLocation;

    .line 103
    iput-wide v4, p0, Lcom/amap/api/col/e;->w:J

    .line 104
    iput v2, p0, Lcom/amap/api/col/e;->x:I

    .line 110
    iput-object v1, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    .line 117
    iput-object v1, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    .line 118
    iput-boolean v2, p0, Lcom/amap/api/col/e;->i:Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/e;->z:Z

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/api/col/e;->A:Ljava/lang/String;

    .line 287
    iput-object v1, p0, Lcom/amap/api/col/e;->j:Ljava/lang/String;

    .line 301
    iput-object v1, p0, Lcom/amap/api/col/e;->k:Ljava/net/ServerSocket;

    .line 302
    iput-boolean v2, p0, Lcom/amap/api/col/e;->l:Z

    .line 303
    iput-object v1, p0, Lcom/amap/api/col/e;->m:Ljava/net/Socket;

    .line 304
    iput-boolean v2, p0, Lcom/amap/api/col/e;->n:Z

    .line 579
    iput-object v1, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    .line 613
    iput-object v1, p0, Lcom/amap/api/col/e;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/e;)Lcom/amap/api/col/hc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/col/e;Lcom/amap/api/col/hc;)Lcom/amap/api/col/hc;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    .prologue
    .line 164
    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "newInstanceAMapLoc"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 260
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/e;->q:Z

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/f;->a(Landroid/content/Context;)V

    .line 267
    if-eqz p1, :cond_1

    .line 268
    const-string/jumbo v0, "extraJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->j:Ljava/lang/String;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/e;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->j:Ljava/lang/String;

    .line 273
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/e;->q:Z

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/amap/api/col/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/gx;->a(Lorg/json/JSONObject;)V

    .line 276
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gx;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/e;->z:Z

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/e;->A:Ljava/lang/String;

    .line 280
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 186
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 193
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/col/e$a;->sendEmptyMessage(I)Z

    .line 200
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ht;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-static {}, Lcom/amap/api/col/ht;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amap/api/col/e$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "checkConfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 760
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 761
    const-string/jumbo v1, "locationJson"

    invoke-virtual {p2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string/jumbo v1, "originalLocType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    invoke-virtual {p0, p1, v3, v0}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 764
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/e;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/e;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->c(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/e;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/e;->b(Landroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/e;Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    if-eqz p1, :cond_0

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/e;->u:J

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0, v0}, Lcom/amap/api/col/e;->a(Lorg/json/JSONObject;)V

    .line 707
    iput-object p1, p0, Lcom/amap/api/col/e;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/net/Socket;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 359
    if-nez p1, :cond_0

    .line 467
    :goto_0
    return-void

    .line 366
    :cond_0
    const/16 v0, 0x7530

    .line 368
    :try_start_0
    const-string/jumbo v1, "jsonp1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 371
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 372
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 373
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 374
    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 378
    if-eqz v5, :cond_4

    array-length v6, v5

    if-le v6, v9, :cond_4

    .line 379
    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 380
    const-string/jumbo v6, "\\?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 381
    if-eqz v5, :cond_4

    array-length v6, v5

    if-le v6, v9, :cond_4

    .line 382
    const/4 v6, 0x1

    aget-object v5, v5, v6

    const-string/jumbo v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 383
    if-eqz v5, :cond_4

    array-length v6, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v6, :cond_4

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 384
    :goto_1
    :try_start_3
    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 385
    aget-object v6, v5, v4

    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 386
    if-eqz v6, :cond_2

    array-length v7, v6

    if-le v7, v9, :cond_2

    .line 387
    const-string/jumbo v7, "to"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 388
    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 390
    :cond_1
    const-string/jumbo v7, "callback"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 391
    const/4 v7, 0x1

    aget-object v0, v6, v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 399
    :cond_4
    :try_start_4
    sget v4, Lcom/amap/api/col/f;->c:I

    .line 400
    sput v0, Lcom/amap/api/col/f;->c:I

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 402
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    .line 403
    invoke-static {v0}, Lcom/amap/api/col/ia;->d(Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_7

    .line 405
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 406
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "({\'package\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\',\'error_code\':"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 409
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",\'error\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 410
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'})"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 415
    :cond_6
    :try_start_6
    sput v4, Lcom/amap/api/col/f;->c:I

    .line 418
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 419
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_9

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "({\'package\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ia;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "({\'package\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\',\'error_code\':36,\'error\':\'app is background\'})"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 446
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 448
    const-string/jumbo v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Content-Length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 451
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 457
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    :try_start_9
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 464
    :catch_1
    move-exception v0

    .line 465
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invoke part5"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :catch_2
    move-exception v0

    .line 413
    :try_start_a
    const-string/jumbo v5, "APSServiceCore"

    const-string/jumbo v6, "invoke part1"

    invoke-static {v0, v5, v6}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 415
    :try_start_b
    sput v4, Lcom/amap/api/col/f;->c:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 440
    :catch_3
    move-exception v0

    .line 441
    :goto_4
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "({\'package\':\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 443
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v4, "invoke part2"

    invoke-static {v0, v1, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 446
    :try_start_d
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 448
    const-string/jumbo v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Content-Length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 451
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 457
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_0

    .line 459
    :catch_4
    move-exception v0

    .line 460
    :try_start_f
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    .line 415
    :catchall_0
    move-exception v0

    :try_start_10
    sput v4, Lcom/amap/api/col/f;->c:I

    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :goto_5
    :try_start_11
    new-instance v1, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v1, v4, v5, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 448
    const-string/jumbo v4, "HTTP/1.0 200 OK"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Content-Length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 451
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 457
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    .line 445
    :goto_6
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 424
    :cond_9
    :try_start_14
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "({\'package\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 428
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\'precision\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 429
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",\'x\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "},\'version_code\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "3.2.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\',\'version\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "3.2.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'})"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v3

    goto/16 :goto_3

    .line 453
    :catch_5
    move-exception v1

    .line 454
    :try_start_15
    const-string/jumbo v3, "APSServiceCore"

    const-string/jumbo v4, "invoke part3"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 457
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6

    goto/16 :goto_6

    .line 459
    :catch_6
    move-exception v1

    .line 460
    :try_start_17
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_6

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_7

    .line 456
    :goto_7
    :try_start_19
    throw v0

    .line 459
    :catch_7
    move-exception v1

    .line 460
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 459
    :catch_8
    move-exception v1

    .line 460
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_6

    .line 453
    :catch_9
    move-exception v0

    .line 454
    :try_start_1a
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v3, "invoke part3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 457
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_a

    goto/16 :goto_0

    .line 459
    :catch_a
    move-exception v0

    .line 460
    :try_start_1c
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1

    goto/16 :goto_0

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_b

    .line 456
    :goto_8
    :try_start_1e
    throw v0

    .line 459
    :catch_b
    move-exception v1

    .line 460
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1

    goto :goto_8

    .line 453
    :catch_c
    move-exception v0

    .line 454
    :try_start_1f
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v3, "invoke part3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 457
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_d

    goto/16 :goto_0

    .line 459
    :catch_d
    move-exception v0

    .line 460
    :try_start_21
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1

    goto/16 :goto_0

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 458
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_e

    .line 456
    :goto_9
    :try_start_23
    throw v0

    .line 459
    :catch_e
    move-exception v1

    .line 460
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    goto :goto_9

    .line 445
    :catchall_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    .line 440
    :catch_f
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catch_10
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v2, p1}, Lcom/amap/api/col/gx;->a(Lorg/json/JSONObject;)V

    .line 292
    const-string/jumbo v2, "isKillProcess"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/amap/api/col/e;->b:Z

    .line 293
    const-string/jumbo v0, "sensorEnable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/gx;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gx;->b(Landroid/content/Context;)V

    .line 244
    invoke-static {}, Lcom/amap/api/col/ht;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string/jumbo v1, "ngpsAble"

    invoke-static {}, Lcom/amap/api/col/ht;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 248
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/col/ht;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 722
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/e;->r:Z

    if-nez v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/e;->r:Z

    .line 729
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->b(Landroid/os/Messenger;)V

    .line 731
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->f(Landroid/content/Context;)V

    .line 734
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/e;->a(ZLandroid/content/Context;)V

    .line 737
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;)V

    .line 738
    iget-wide v0, p0, Lcom/amap/api/col/e;->w:J

    invoke-static {v0, v1}, Lcom/amap/api/col/ht;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "isCacheLoc"

    .line 739
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/e;->w:J

    .line 741
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->b()V

    .line 744
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/col/e;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doInitAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/col/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/amap/api/col/e;->f()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/e;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/e;->c(Landroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 966
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->b(Landroid/os/Messenger;)V

    .line 968
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ht;->f(Landroid/content/Context;)V

    .line 971
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/e;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :goto_0
    return-void

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doCallOtherSer"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 776
    const/4 v0, 0x0

    .line 777
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-boolean v2, p0, Lcom/amap/api/col/e;->z:Z

    if-nez v2, :cond_2

    .line 781
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/amap/api/col/e;->A:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/e;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 782
    iget-object v1, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, p1, v1, v0}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_2
    :try_start_1
    const-string/jumbo v0, "extraJson"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    const-string/jumbo v2, "e"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 787
    const-string/jumbo v2, "f"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 788
    invoke-direct {p0, v0}, Lcom/amap/api/col/e;->a(Ljava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    .line 792
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    if-eqz v0, :cond_3

    .line 793
    iget-boolean v0, p0, Lcom/amap/api/col/e;->c:Z

    if-eqz v0, :cond_7

    .line 794
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->a()V

    .line 801
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 802
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_8

    iget-wide v8, p0, Lcom/amap/api/col/e;->u:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x258

    cmp-long v0, v2, v8

    if-gez v0, :cond_8

    .line 809
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v2}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V

    .line 882
    :goto_2
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->b(Landroid/os/Messenger;)V

    .line 883
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 884
    invoke-direct {p0, p1}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;)V

    .line 886
    :cond_4
    iget-wide v2, p0, Lcom/amap/api/col/e;->w:J

    invoke-static {v2, v3}, Lcom/amap/api/col/ht;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v10, :cond_6

    .line 890
    :cond_5
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/e;->w:J

    .line 891
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->b()V

    .line 894
    :cond_6
    invoke-direct {p0}, Lcom/amap/api/col/e;->e()V

    goto/16 :goto_0

    .line 796
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->c()V

    goto :goto_1

    .line 811
    :cond_8
    new-instance v7, Lcom/amap/api/col/hw;

    invoke-direct {v7}, Lcom/amap/api/col/hw;-><init>()V

    .line 812
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/amap/api/col/hw;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 814
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 815
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_9

    .line 816
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v1

    .line 818
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v7, v0}, Lcom/amap/api/col/hw;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 823
    const-wide/16 v2, 0x0

    .line 824
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_a

    .line 825
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    .line 827
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    iget-object v8, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lcom/amap/api/col/gx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 828
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V

    .line 833
    iget-boolean v0, p0, Lcom/amap/api/col/e;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    if-eqz v0, :cond_d

    .line 834
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v0, v6}, Lcom/amap/api/col/hc;->a(F)V

    .line 835
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/col/hc;->a(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    .line 836
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v2}, Lcom/amap/api/col/hc;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    .line 837
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v2}, Lcom/amap/api/col/hc;->e()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 862
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/amap/api/col/hw;->b(J)V

    .line 863
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 864
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_b

    .line 865
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/e;->u:J

    .line 867
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_c

    .line 868
    const/16 v0, 0x8

    const-string/jumbo v2, "loc is null"

    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/e;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 876
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V

    .line 878
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;Lcom/amap/api/col/hw;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 839
    :cond_d
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    .line 840
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    .line 841
    iget-object v0, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 858
    :catch_1
    move-exception v0

    .line 859
    const/16 v2, 0x8

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/e;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/e;->v:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 860
    const-string/jumbo v2, "APSServiceCore"

    const-string/jumbo v3, "run part2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method

.method static synthetic c(Lcom/amap/api/col/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/amap/api/col/e;->g()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/e$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/hx;->a(Landroid/content/Context;)V

    .line 480
    iget-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    if-eqz v0, :cond_1

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 483
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    const-class v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "quitSafely"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/hv;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    .line 504
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/amap/api/col/e;->y:Lcom/amap/api/col/hc;

    invoke-virtual {v0}, Lcom/amap/api/col/hc;->f()V

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/e;->c()V

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->q:Z

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->r:Z

    .line 513
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->c()V

    .line 515
    invoke-static {}, Lcom/amap/api/col/ex;->b()V

    .line 517
    iget-boolean v0, p0, Lcom/amap/api/col/e;->b:Z

    if-eqz v0, :cond_3

    .line 518
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 523
    :cond_3
    :goto_1
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 488
    iget-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    invoke-virtual {v0}, Lcom/amap/api/col/e$b;->quit()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "threadDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 492
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    invoke-virtual {v0}, Lcom/amap/api/col/e$b;->quit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method static synthetic d(Lcom/amap/api/col/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/amap/api/col/e;->h()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/amap/api/col/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/amap/api/col/e;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 910
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/e;->x:I

    invoke-static {}, Lcom/amap/api/col/ht;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 911
    iget v0, p0, Lcom/amap/api/col/e;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/e;->x:I

    .line 912
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->b()V

    .line 913
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/4 v1, 0x4

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/e$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 915
    :catch_0
    move-exception v0

    .line 916
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doGpsFusion"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 927
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ht;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->b()V

    .line 934
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/4 v1, 0x5

    invoke-static {}, Lcom/amap/api/col/ht;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 938
    :goto_1
    return-void

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/ia;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doOffFusion"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/amap/api/col/e;->s:J

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/ht;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    invoke-static {}, Lcom/amap/api/col/ia;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/e;->s:J

    .line 952
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0}, Lcom/amap/api/col/gx;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 954
    :catch_0
    move-exception v0

    .line 955
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doNGps"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    return-object v0
.end method

.method public a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 569
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 571
    iput p2, v0, Landroid/os/Message;->what:I

    .line 572
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "sendMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 986
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ht;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    const-string/jumbo v0, "lat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 993
    const-string/jumbo v0, "lon"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 997
    iget-object v0, p0, Lcom/amap/api/col/e;->g:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_4

    .line 998
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v6, 0x0

    aput-wide v2, v0, v6

    const/4 v6, 0x1

    aput-wide v4, v0, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/amap/api/col/e;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v0, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/amap/api/col/e;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v0, v6

    invoke-static {v0}, Lcom/amap/api/col/ia;->a([D)F

    move-result v0

    .line 999
    invoke-static {}, Lcom/amap/api/col/ht;->x()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    .line 1000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1001
    const-string/jumbo v7, "lMaxGeoDis"

    invoke-static {}, Lcom/amap/api/col/ht;->x()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    const-string/jumbo v7, "lMinGeoDis"

    invoke-static {}, Lcom/amap/api/col/ht;->x()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1003
    const-string/jumbo v7, "locationJson"

    iget-object v8, p0, Lcom/amap/api/col/e;->g:Lcom/amap/api/location/AMapLocation;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const/4 v7, 0x6

    invoke-virtual {p0, p1, v7, v6}, Lcom/amap/api/col/e;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 1007
    :cond_2
    :goto_1
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/amap/api/col/ht;->x()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1008
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/col/e;->a(Landroid/os/Bundle;)V

    .line 1009
    iget-object v0, p0, Lcom/amap/api/col/e;->h:Lcom/amap/api/col/gx;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/amap/api/col/gx;->a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->g:Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "doLocationGeo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 315
    monitor-enter p0

    const v0, 0xaaa9

    .line 316
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/amap/api/col/e;->a(Landroid/os/Bundle;)V

    .line 317
    iget-boolean v1, p0, Lcom/amap/api/col/e;->l:Z

    if-nez v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/e;->l:Z

    .line 319
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/col/e;->k:Ljava/net/ServerSocket;

    .line 321
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/col/e;->l:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/amap/api/col/e;->k:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->m:Ljava/net/Socket;

    .line 323
    iget-object v0, p0, Lcom/amap/api/col/e;->m:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/amap/api/col/e;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "startSocket"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_1
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->k:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/amap/api/col/e;->k:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/e;->m:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/amap/api/col/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/amap/api/col/e;->k:Ljava/net/ServerSocket;

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->n:Z

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_2
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "stopScocket"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    .line 120
    const-string/jumbo v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-static {v0}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    const-string/jumbo v0, "b"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "true"

    const-string/jumbo v2, "as"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/col/e;->i:Z

    .line 126
    iget-boolean v1, p0, Lcom/amap/api/col/e;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/16 v2, 0x9

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/amap/api/col/e$a;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/amap/api/col/eg;->a(Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_3
    new-instance v0, Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/amap/api/col/e;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/col/e;->e:Landroid/os/Messenger;

    .line 138
    iget-object v0, p0, Lcom/amap/api/col/e;->e:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/e;->d:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/amap/api/col/e$b;

    const-string/jumbo v1, "amapLocCoreThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/e$b;-><init>(Lcom/amap/api/col/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    .line 146
    iget-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amap/api/col/e$b;->setPriority(I)V

    .line 147
    iget-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    invoke-virtual {v0}, Lcom/amap/api/col/e$b;->start()V

    .line 148
    new-instance v0, Lcom/amap/api/col/e$a;

    iget-object v1, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/col/e$b;

    invoke-virtual {v1}, Lcom/amap/api/col/e$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/e$a;-><init>(Lcom/amap/api/col/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/amap/api/col/e;->o:Lcom/amap/api/col/e$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/amap/api/col/e$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method
