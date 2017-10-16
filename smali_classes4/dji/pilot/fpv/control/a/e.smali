.class public Ldji/pilot/fpv/control/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "http://offline-live1.services.u-blox.com/GetOfflineData.ashx?token=dG0-ULt6oEi5Ili9LZBzug;gnss=gps,glo;period=1;resolution=1"

.field private static r:Ldji/pilot/fpv/control/a/e;


# instance fields
.field a:Ldji/pilot/usercenter/b/d$d;

.field b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:I

.field private final o:Landroid/content/Context;

.field private p:I

.field private q:Ljava/lang/String;

.field private final s:I

.field private final t:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, "com.dji.go.android.agps"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->c:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "http://staging-dji-service-cn.aasky.net/api/gnss_service/assistnow_offline_data?timestamp=%s&signature=%s"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->e:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "https://mydjiflight.dji.com/api/gnss_service/assistnow_offline_data?timestamp=%s&signature=%s"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->f:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "DeCdaqUf7Kekqauws4AB^^5M#V*Z1UFr"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->g:Ljava/lang/String;

    .line 59
    const v0, 0x69780

    iput v0, p0, Ldji/pilot/fpv/control/a/e;->h:I

    .line 60
    iput-boolean v1, p0, Ldji/pilot/fpv/control/a/e;->i:Z

    .line 62
    const-string/jumbo v0, "com.dji.go.android.agps.lastUpdateTime"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->j:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "com.dji.go.android.agps.dataCRC16Hash"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->k:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "com.dji.go.android.agps.dataLength"

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->l:Ljava/lang/String;

    .line 66
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/control/a/e;->m:I

    .line 67
    iput v1, p0, Ldji/pilot/fpv/control/a/e;->n:I

    .line 70
    iput v1, p0, Ldji/pilot/fpv/control/a/e;->p:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->q:Ljava/lang/String;

    .line 188
    new-instance v0, Ldji/pilot/fpv/control/a/e$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/e$1;-><init>(Ldji/pilot/fpv/control/a/e;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->a:Ldji/pilot/usercenter/b/d$d;

    .line 225
    iput v1, p0, Ldji/pilot/fpv/control/a/e;->s:I

    .line 226
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/a/e;->t:I

    .line 229
    new-instance v0, Ldji/pilot/fpv/control/a/e$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/e$2;-><init>(Ldji/pilot/fpv/control/a/e;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->b:Landroid/os/Handler;

    .line 76
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/e;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/fpv/control/a/e;->p:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->a(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)S
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 267
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    const/4 v3, 0x0

    .line 269
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const/16 v1, 0x400

    .line 274
    :try_start_1
    new-array v3, v1, [B

    .line 276
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 277
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    if-eqz v2, :cond_0

    .line 285
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    :cond_0
    :goto_2
    return v0

    .line 279
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    .line 283
    if-eqz v2, :cond_0

    .line 285
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 286
    :catch_1
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 286
    :catch_2
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 285
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 288
    :cond_2
    :goto_4
    throw v0

    .line 286
    :catch_3
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 280
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/e;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/e;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/pilot/fpv/control/a/e;->i:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 300
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps.lastUpdateTime"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 170
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/e;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->c(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/e;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->k()Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps.dataCRC16Hash"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 178
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/e;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->d(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 307
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ldji/pilot/fpv/control/a/e$3;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/control/a/e$3;-><init>(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 315
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "delOverdueFile name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 317
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/e;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/fpv/control/a/e;->n:I

    return p1
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps.dataLength"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 186
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/a/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/fpv/control/a/e;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/pilot/fpv/control/a/e;->r:Ldji/pilot/fpv/control/a/e;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldji/pilot/fpv/control/a/e;

    invoke-direct {v0}, Ldji/pilot/fpv/control/a/e;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/a/e;->r:Ldji/pilot/fpv/control/a/e;

    .line 84
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/a/e;->r:Ldji/pilot/fpv/control/a/e;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isNeedUpdate mLastUpdateTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->i()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x69780

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps.lastUpdateTime"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized k()Z
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/fpv/control/a/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/a/e;->n:I

    .line 334
    iget v0, p0, Ldji/pilot/fpv/control/a/e;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 342
    iput v0, p0, Ldji/pilot/fpv/control/a/e;->p:I

    .line 343
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Landroid/content/Context;)Z

    .line 89
    invoke-virtual {p0}, Ldji/pilot/fpv/control/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 94
    :cond_0
    const-string/jumbo v0, "download manager initAllWifiFreqRanges"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "agps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isNeedPush timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getLastUpdateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->i()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 102
    :cond_0
    const-string/jumbo v0, "download manager uninit"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/a/e;->i:Z

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/control/a/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->i()I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/a/e;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 158
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/e;->q:Ljava/lang/String;

    .line 161
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()S
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps.dataCRC16Hash"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/control/a/e;->o:Landroid/content/Context;

    const-string/jumbo v1, "com.dji.go.android.agps.dataLength"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 248
    const-string/jumbo v0, "start downLoadAGPSOfflineData"

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 249
    iput-boolean v3, p0, Ldji/pilot/fpv/control/a/e;->i:Z

    .line 251
    const-string/jumbo v1, "http://offline-live1.services.u-blox.com/GetOfflineData.ashx?token=dG0-ULt6oEi5Ili9LZBzug;gnss=gps,glo;period=1;resolution=1"

    .line 252
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/e;->l()Ljava/lang/String;

    move-result-object v2

    .line 254
    :try_start_0
    const-string/jumbo v0, "https://mydjiflight.dji.com/api/gnss_service/assistnow_offline_data?timestamp=%s&signature=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ldji/pilot/fpv/control/a/e;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Ldji/pilot/fpv/control/a/e;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "DeCdaqUf7Kekqauws4AB^^5M#V*Z1UFr"

    .line 255
    invoke-static {v6, v7}, Ldji/pilot/publics/objects/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 254
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 259
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "filename="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, p0, Ldji/pilot/fpv/control/a/e;->a:Ldji/pilot/usercenter/b/d$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/d$d;)V

    .line 264
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DJINetWorkStatusEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/a/e;->d(Ljava/lang/String;)V

    .line 111
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Ldji/pilot/fpv/control/a/e;->c()Z

    .line 114
    :cond_0
    return-void
.end method
