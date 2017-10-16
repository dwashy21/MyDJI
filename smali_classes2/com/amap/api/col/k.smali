.class public Lcom/amap/api/col/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/col/hm;

.field private d:Lcom/amap/api/col/hm;

.field private e:Lcom/amap/api/col/fd;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/amap/api/col/k;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    .line 33
    iput-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/hm;

    .line 34
    iput-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/fd;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/k;->f:J

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/k;->a:Landroid/content/Context;

    .line 45
    :try_start_0
    const-string/jumbo v0, "MD5"

    iget-object v1, p0, Lcom/amap/api/col/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/ek;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/hh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/k;->b:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/amap/api/col/hn;

    invoke-static {v0}, Lcom/amap/api/col/fd;->a(Ljava/lang/Class;)Lcom/amap/api/col/fc;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/amap/api/col/fd;

    .line 49
    invoke-static {}, Lcom/amap/api/col/ia;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/amap/api/col/fd;-><init>(Landroid/content/Context;Lcom/amap/api/col/fc;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/fd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/amap/api/col/hm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/fd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/col/hm;->b()Ljava/lang/String;

    move-result-object v2

    .line 165
    iput-object p1, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/hm;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/amap/api/col/k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/amap/api/col/hh;->c([BLjava/lang/String;)[B

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/amap/api/col/el;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/col/k;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amap/api/col/hh;->c([BLjava/lang/String;)[B

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/amap/api/col/el;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    new-instance v2, Lcom/amap/api/col/hm;

    invoke-direct {v2}, Lcom/amap/api/col/hm;-><init>()V

    .line 181
    invoke-virtual {v2, v1}, Lcom/amap/api/col/hm;->b(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/col/hm;->a(J)V

    .line 183
    invoke-virtual {v2, v0}, Lcom/amap/api/col/hm;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/fd;

    const-string/jumbo v1, "_id=1"

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/col/fd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/k;->f:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_2
    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private declared-synchronized c()Lcom/amap/api/col/hm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/k;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 206
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/fd;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/k;->e:Lcom/amap/api/col/fd;

    const-string/jumbo v2, "_id=1"

    const-class v3, Lcom/amap/api/col/hm;

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 212
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/hm;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v0}, Lcom/amap/api/col/hm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/el;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 216
    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    .line 217
    iget-object v3, p0, Lcom/amap/api/col/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/col/hh;->d([BLjava/lang/String;)[B

    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    .line 219
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 225
    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/col/hm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/col/el;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 226
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 227
    iget-object v4, p0, Lcom/amap/api/col/k;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/amap/api/col/hh;->d([BLjava/lang/String;)[B

    move-result-object v3

    .line 228
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 229
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 232
    :cond_3
    invoke-virtual {v0, v1}, Lcom/amap/api/col/hm;->a(Ljava/lang/String;)V

    move-object v1, v2

    .line 235
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/amap/api/col/f;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    .line 241
    invoke-static {v2}, Lcom/amap/api/col/ia;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0, v2}, Lcom/amap/api/col/hm;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 250
    :goto_3
    :try_start_3
    const-string/jumbo v2, "LastLocationManager"

    const-string/jumbo v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a()Lcom/amap/api/location/AMapLocation;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    if-nez v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/amap/api/col/k;->c()Lcom/amap/api/col/hm;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 110
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v0}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 256
    .line 257
    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    if-nez v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/amap/api/col/k;->c()Lcom/amap/api/col/hm;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-object v0

    .line 267
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v1}, Lcom/amap/api/col/hm;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v0}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v6}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {}, Lcom/amap/api/col/hi;->a()Lcom/amap/api/col/hi;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v2}, Lcom/amap/api/col/hm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/amap/api/col/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-virtual {v0}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v6}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/col/hm;)V
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    .line 74
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/hm;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/amap/api/col/k;->d:Lcom/amap/api/col/hm;

    invoke-virtual {v0}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/col/hm;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/ia;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/amap/api/col/ia;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/k;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/amap/api/col/k;->b(Lcom/amap/api/col/hm;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "setLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/k;->c:Lcom/amap/api/col/hm;

    invoke-direct {p0, v0}, Lcom/amap/api/col/k;->b(Lcom/amap/api/col/hm;)V

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/k;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/f;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
