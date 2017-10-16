.class public Lcom/amap/api/col/gt;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/gt;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 152
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/gt;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x35

    if-ne v1, v2, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/eq;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    invoke-static {p0}, Lcom/amap/api/col/gt;->b(Landroid/content/Context;)[B

    move-result-object v1

    .line 168
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 170
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    const/4 v3, 0x0

    array-length v0, v0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-static {v2}, Lcom/amap/api/col/eq;->c([B)[B

    move-result-object v0

    .line 175
    new-instance v1, Lcom/amap/api/col/ew;

    const-string/jumbo v2, "2"

    invoke-direct {v1, v0, v2}, Lcom/amap/api/col/ew;-><init>([BLjava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/amap/api/col/gg;->a()Lcom/amap/api/col/gg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gg;->b(Lcom/amap/api/col/gm;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "StatisticsManager"

    const-string/jumbo v2, "updateStaticsData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/amap/api/col/gs;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 76
    const-class v1, Lcom/amap/api/col/gt;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/amap/api/col/gt$1;

    invoke-direct {v2, p1, p0}, Lcom/amap/api/col/gt$1;-><init>(Landroid/content/Context;Lcom/amap/api/col/gs;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/gs;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    const-class v1, Lcom/amap/api/col/gt;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ex;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/amap/api/col/gt$2;

    invoke-direct {v2, p0, p1}, Lcom/amap/api/col/gt$2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v1

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 188
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/ej;->a(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-static {p0}, Lcom/amap/api/col/gt;->c(Landroid/content/Context;)[B

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/amap/api/col/gt;->d(Landroid/content/Context;)[B

    move-result-object v1

    .line 133
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 136
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-static {p0, v2}, Lcom/amap/api/col/gt;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 142
    return-object v0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 198
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    new-array v0, v0, [B

    .line 203
    :try_start_0
    const-string/jumbo v1, "1.2.13.6"

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v1, "Android"

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 206
    invoke-static {p0}, Lcom/amap/api/col/ek;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 209
    invoke-static {p0}, Lcom/amap/api/col/ek;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/amap/api/col/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 213
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 214
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 215
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lcom/amap/api/col/ek;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/amap/api/col/eg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 220
    invoke-static {p0}, Lcom/amap/api/col/eg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 221
    invoke-static {p0}, Lcom/amap/api/col/eg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/api/col/eq;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 223
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 225
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 230
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 235
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    :try_start_2
    const-string/jumbo v3, "StatisticsManager"

    const-string/jumbo v4, "getHeader"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 232
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    :goto_2
    throw v0

    .line 231
    :catch_2
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 231
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/amap/api/col/ev;->g:Ljava/lang/String;

    const v1, 0x19000

    invoke-static {p0, v0, v1}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/ek;->m(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-boolean v2, Lcom/amap/api/col/gt;->a:Z

    if-eqz v2, :cond_0

    .line 338
    sget-object v2, Lcom/amap/api/col/ev;->g:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    const-string/jumbo v2, "c.log"

    invoke-static {p0, v2}, Lcom/amap/api/col/gu;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 342
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 344
    sub-long v2, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 347
    const-string/jumbo v2, "c.log"

    invoke-static {p0, v4, v5, v2}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 349
    const/4 v2, 0x0

    sput-boolean v2, Lcom/amap/api/col/gt;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 350
    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    const-string/jumbo v2, "StatisticsManager"

    const-string/jumbo v3, "isUpdate"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/eu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
