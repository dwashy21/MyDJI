.class public Lcom/tencent/bugly/beta/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:J

.field public static c:J


# instance fields
.field private d:[B

.field private e:[B

.field private f:[B

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/io/BufferedInputStream;

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/bugly/beta/utils/b;->a:J

    .line 22
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/bugly/beta/utils/b;->b:J

    .line 23
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->d:[B

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->e:[B

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:[B

    .line 41
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->g:J

    .line 44
    iput-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    .line 50
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 53
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    .line 71
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    .line 73
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 74
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->d:[B

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->e:[B

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:[B

    .line 41
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->g:J

    .line 44
    iput-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    .line 50
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 53
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    .line 85
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    .line 86
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/b;->g:J

    .line 87
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    .line 88
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 89
    iput-wide v4, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    .line 90
    return-void
.end method

.method public static a([BJ)S
    .locals 3

    .prologue
    .line 369
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->b([B)S

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->e([B)S

    move-result v0

    goto :goto_0
.end method

.method public static b([BJ)I
    .locals 3

    .prologue
    .line 383
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 384
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->c([B)I

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->f([B)I

    move-result v0

    goto :goto_0
.end method

.method private static b([B)S
    .locals 2

    .prologue
    .line 280
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 281
    :cond_0
    const/4 v0, -0x1

    .line 283
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->c([B)I

    move-result v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method private static c([B)I
    .locals 2

    .prologue
    .line 293
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 294
    :cond_0
    const/4 v0, -0x1

    .line 296
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->d([B)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static c([BJ)J
    .locals 3

    .prologue
    .line 397
    sget-wide v0, Lcom/tencent/bugly/beta/utils/b;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->d([B)J

    move-result-wide v0

    .line 400
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->g([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static d([B)J
    .locals 10

    .prologue
    const/16 v8, 0x8

    .line 306
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, v8, :cond_2

    .line 307
    :cond_0
    const-wide/16 v0, -0x1

    .line 314
    :cond_1
    return-wide v0

    .line 309
    :cond_2
    const-wide/16 v2, 0x0

    .line 310
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move-wide v0, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    .line 311
    shl-long/2addr v0, v8

    .line 312
    aget-byte v3, p0, v2

    int-to-long v4, v3

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    or-long/2addr v4, v0

    .line 310
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method

.method private static e([B)S
    .locals 2

    .prologue
    .line 324
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 325
    :cond_0
    const/4 v0, -0x1

    .line 327
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->f([B)I

    move-result v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method private static f([B)I
    .locals 2

    .prologue
    .line 337
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 338
    :cond_0
    const/4 v0, -0x1

    .line 340
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/beta/utils/b;->g([B)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private static g([B)J
    .locals 11

    .prologue
    const/16 v7, 0x8

    .line 350
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, v7, :cond_2

    .line 351
    :cond_0
    const-wide/16 v0, -0x1

    .line 358
    :cond_1
    return-wide v0

    .line 353
    :cond_2
    const-wide/16 v2, 0x0

    .line 354
    array-length v6, p0

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, v6, :cond_1

    aget-byte v3, p0, v2

    .line 355
    shl-long/2addr v0, v7

    .line 356
    int-to-long v4, v3

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    or-long/2addr v4, v0

    .line 354
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/beta/utils/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->h:Ljava/lang/String;

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    monitor-exit p0

    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    const-string/jumbo v1, "BinaryFileReader"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([B)Z
    .locals 4

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string/jumbo v1, "BinaryFileReader"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 165
    monitor-enter p0

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    .line 167
    const-string/jumbo v1, "BinaryFileReader"

    const-string/jumbo v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    monitor-exit p0

    return v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 171
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 172
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    .line 121
    const-string/jumbo v1, "BinaryFileReader"

    const-string/jumbo v2, "Please open file first\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    return v0

    .line 124
    :cond_0
    cmp-long v2, p1, v6

    if-nez v2, :cond_1

    move v0, v1

    .line 125
    goto :goto_0

    :cond_1
    move-wide v2, p1

    .line 128
    :goto_1
    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 130
    :try_start_1
    iget-object v4, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_2
    const-string/jumbo v1, "BinaryFileReader"

    const-string/jumbo v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_2
    :try_start_3
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public declared-synchronized c()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2

    .line 183
    monitor-enter p0

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    .line 185
    const-string/jumbo v1, "BinaryFileReader"

    const-string/jumbo v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return v0

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->d:[B

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->g:J

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/b;->a([BJ)S

    move-result v0

    .line 190
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 191
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x4

    .line 202
    monitor-enter p0

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    if-nez v1, :cond_0

    .line 204
    const-string/jumbo v1, "BinaryFileReader"

    const-string/jumbo v2, "Failed to skip file pointer\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_0
    monitor-exit p0

    return v0

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 208
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->e:[B

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->g:J

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/b;->b([BJ)I

    move-result v0

    .line 209
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 210
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x8

    .line 221
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 222
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    .line 223
    const-string/jumbo v2, "BinaryFileReader"

    const-string/jumbo v3, "Failed to skip file pointer\uff01"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 226
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->i:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 227
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:[B

    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->g:J

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/b;->c([BJ)J

    move-result-wide v0

    .line 228
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->j:J

    .line 229
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/b;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/b;->c()S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/b;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/b;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
