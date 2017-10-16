.class public Ldji/log/DJILogHelper;
.super Ljava/lang/Object;


# static fields
.field protected static DEBUGABLE:Z

.field private static INSTANCE:Ldji/log/DJILogHelper;

.field protected static OPEN:Z

.field private static filterTag:[Ljava/lang/String;

.field private static threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/util/Date;

.field dateFormat:Ljava/text/SimpleDateFormat;

.field private dirName:Ljava/lang/String;

.field private formatData:Ljava/text/SimpleDateFormat;

.field private logFormatData:Ljava/text/SimpleDateFormat;

.field private mapLogDirName:Ljava/lang/String;

.field private nfzDirName:Ljava/lang/String;

.field private noVideoLogDirName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ldji/log/DJILogHelper;->filterTag:[Ljava/lang/String;

    .line 40
    sput-boolean v1, Ldji/log/DJILogHelper;->OPEN:Z

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    .line 274
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldji/log/DJILogHelper;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    .line 161
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 275
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    .line 389
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->logFormatData:Ljava/text/SimpleDateFormat;

    .line 48
    return-void
.end method

.method private checkTagFilter(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 317
    sget-object v1, Ldji/log/DJILogHelper;->filterTag:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    sget-object v2, Ldji/log/DJILogHelper;->filterTag:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 320
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private varargs createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 278
    sget-object v0, Ldji/log/DJILogHelper;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 279
    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 281
    sget-object v1, Ldji/log/DJILogHelper;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 283
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/log/DJILogHelper;
    .locals 3

    .prologue
    .line 52
    const-class v1, Ldji/log/DJILogHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ldji/log/DJILogHelper;

    invoke-direct {v0}, Ldji/log/DJILogHelper;-><init>()V

    sput-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;

    .line 54
    const-string/jumbo v0, "DJI_GO"

    invoke-static {v0}, Ldji/thirdparty/c/e;->a(Ljava/lang/String;)Ldji/thirdparty/c/h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldji/thirdparty/c/h;->a(I)Ldji/thirdparty/c/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/thirdparty/c/h;->b(I)Ldji/thirdparty/c/h;

    .line 56
    :cond_0
    sget-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private nfzSaveCrashInfo2File(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v1, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->nfzDirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 370
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 371
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 377
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->nfzDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 379
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 380
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 387
    :cond_1
    :goto_1
    return-void

    .line 375
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveLogInfo2File(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {}, Ldji/log/DJILogHelper;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cache-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 296
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 297
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 303
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 305
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 306
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 313
    :cond_1
    :goto_1
    return-void

    .line 301
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Ldji/log/DJILogHelper;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/log-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 338
    const-wide/32 v6, 0xa00000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 339
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 346
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 348
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 349
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 343
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 352
    :catch_1
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public LOGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1}, Ldji/log/DJILogHelper;->checkTagFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 125
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;)V

    .line 126
    :cond_3
    if-eqz p4, :cond_0

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Ldji/log/DJILogHelper;->checkTagFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 133
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;)V

    .line 134
    :cond_3
    if-eqz p4, :cond_0

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LOGI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Ldji/log/DJILogHelper;->checkTagFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 117
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;)V

    .line 118
    :cond_3
    if-eqz p4, :cond_0

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public NFZSavedLOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 461
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Ldji/log/DJILogHelper;->nfzSaveCrashInfo2File(Ljava/lang/String;)V

    .line 463
    :cond_1
    if-eqz p4, :cond_2

    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    .line 464
    :cond_2
    return-void
.end method

.method public autoHandle()V
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->autoHandle()V

    goto :goto_0
.end method

.method public closeLog()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->closeLog()V

    .line 70
    :cond_0
    return-void
.end method

.method public getLogName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "log-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/log/DJILogHelper;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogParentDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    invoke-static {p1}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    .line 77
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    .line 78
    const-string/jumbo v0, "/LOG/CACHE/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "/LOG/NFZ/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->nfzDirName:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "/LOG/NO_VIDEO/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->noVideoLogDirName:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "/LOG/MAP/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->mapLogDirName:Ljava/lang/String;

    .line 82
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_1

    .line 84
    :goto_1
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1}, Ldji/log/LogHelper;->createIntance(Landroid/content/Context;)Ldji/log/LogHelper;

    goto :goto_1
.end method

.method public logNoVideoData()V
    .locals 8

    .prologue
    .line 397
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/log/DJILogHelper;->logFormatData:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": no video data\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v2, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "log-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->noVideoLogDirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 406
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 407
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 408
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 413
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->noVideoLogDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 415
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 416
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 424
    :cond_1
    :goto_1
    return-void

    .line 411
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 419
    :catch_1
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public pJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    invoke-static {p1}, Ldji/thirdparty/c/e;->c(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public pLogD(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    .line 178
    if-eqz p2, :cond_1

    .line 179
    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p2}, Ldji/thirdparty/c/g;->a(Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ldji/thirdparty/c/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs pLogD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 170
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    return-void
.end method

.method public pLogDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 215
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    .line 216
    if-eqz p3, :cond_1

    .line 217
    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p3}, Ldji/thirdparty/c/g;->a(Ljava/lang/Object;)V

    .line 225
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 226
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/log/DJILogHelper;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " D: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 219
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Ldji/thirdparty/c/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public varargs pLogDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 209
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "D: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Ldji/log/DJILogHelper;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public varargs pLogE(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 191
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldji/thirdparty/c/e;->a(Ljava/lang/String;I)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/c/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    return-void
.end method

.method public varargs pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/c/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    return-void
.end method

.method public varargs pLogE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ldji/thirdparty/c/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_0
    return-void
.end method

.method public varargs pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 239
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/c/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/log/DJILogHelper;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " E: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Ldji/log/DJILogHelper;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public varargs pLogI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/c/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method public varargs pLogIFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 245
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/c/e;->b(Ljava/lang/String;)Ldji/thirdparty/c/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/c/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/log/DJILogHelper;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " I: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Ldji/log/DJILogHelper;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public pXml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    invoke-static {p1}, Ldji/thirdparty/c/e;->d(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public writeMapLog(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 431
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/log/DJILogHelper;->logFormatData:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "log-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 437
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->mapLogDirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 440
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 441
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 447
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->mapLogDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 449
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 450
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 458
    :cond_1
    :goto_1
    return-void

    .line 445
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
